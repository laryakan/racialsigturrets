#!/usr/bin/env bash

set -euo pipefail

# Root to extracted game files
GAME_ROOT="${1:-.}"

OUT="_default"

mkdir -p "$OUT"

FILES=(
"turret_bor_m_arc_01_mk1_macro.xml"
"bullet_bor_turret_m_arc_01_mk1_macro.xml"

"turret_par_m_shotgun_01_mk1_macro.xml"
"bullet_par_turret_m_cannon_01_mk1_macro.xml"

"turret_gen_m_disabler_01_mk1_macro.xml"
"bullet_gen_turret_m_disabler_01_mk1_macro.xml"

"turret_ter_m_laser_03_mk1_macro.xml"
"bullet_ter_turret_m_laser_03_mk1_macro.xml"

"turret_tel_m_shotgun_01_mk1_macro.xml"
"bullet_tel_turret_m_blaster_01_mk1_macro.xml"

"turret_bor_m_railgun_01_mk1_macro.xml"
"bullet_bor_turret_m_railgun_01_mk1_macro.xml"

"weapon_spl_m_gatling_01_mk1_macro.xml"
"bullet_spl_turret_m_gatling_01_mk1_macro.xml"

"turret_gen_m_shieldpierce_01_mk1_macro.xml"
"bullet_gen_turret_m_shieldpierce_01_mk1_macro.xml"

"weapon_spl_m_shotgun_01_mk1_macro.xml"
"bullet_spl_turret_m_shotgun_01_mk1_macro.xml"
)

find_file()
{
    local filename="$1"

    find "$GAME_ROOT" \
        -type f \
        -name "$filename" \
        | head -n 1
}


copy_file()
{
    local src="$1"
    local rel

    if [[ "$src" == *"/extensions/ego_dlc_"* ]]; then
        # removing extensions/ego_dlc_xxx/
        rel="${src#*/extensions/ego_dlc_*}"
        rel="${rel#*/}"
    else
        # removing the path before assets/
        rel="${src#*assets/}"
        rel="assets/$rel"
    fi

    mkdir -p "$OUT/$(dirname "$rel")"

    cp "$src" "$OUT/$rel"

    echo "copied:"
    echo "  $src"
    echo "  -> $OUT/$rel"
}


for file in "${FILES[@]}"
do
    result=$(find_file "$file" || true)

    if [[ -n "$result" ]]; then
        copy_file "$result"
    else
        echo "NOT FOUND: $file"
    fi
done

echo
echo "Extraction terminée dans $OUT/"