# Racial Signature Weapons - Name Mapping (X4 9.0)

## Sources

- `t/0001-l044.xml` (official English localization, X4 9.0)
- Weapon/turret macros in base + official DLC folders
- `libraries/wares.xml` (base + official DLC)

## Name Resolution Method

Displayed in-game names are resolved with this chain:

1. `component ref` (macro)
2. `ware id`
3. `name={page,id}` token in wares
4. resolved text in `t/0001-l044.xml`

This avoids guesswork from macro family names alone.

## Important Split Clarification

- `Tau Accelerator` is an official Split DLC weapon/turret name.
- Technical macro family is `*_shotgun_*` (not `*_tau_*`).
- `Thermal Disintegrator` is the `*_sticky_*` family.
- This mapping applies across Split S/M weapons and M turrets in official 9.0 data.
- There are no official macros named `*_tau_*`; Tau is a localization/display layer over shotgun-family technical IDs.
- In this document, L entries are turret-only in official data (no L weapon entries in the listed in-game sets).
- Display names can differ from technical family names in UI because of composed localization tokens.

## Core Mapping (Signature Families)

| In-Game Name (EN) | Faction | Type | Technical Macro |
|---|---|---|---|
| Ion Blaster Mk1 | ARG | Weapon M | `weapon_arg_m_ion_01_mk1_macro` |
| Ion Blaster Mk2 | ARG | Weapon M | `weapon_arg_m_ion_01_mk2_macro` |
| Ion Blaster Mk1 | ARG | Weapon S | `weapon_arg_s_ion_01_mk1_macro` |
| Ion Blaster Mk2 | ARG | Weapon S | `weapon_arg_s_ion_01_mk2_macro` |
| Muon Charger Mk1 | TEL | Weapon M | `weapon_tel_m_charge_01_mk1_macro` |
| Muon Charger Mk2 | TEL | Weapon M | `weapon_tel_m_charge_01_mk2_macro` |
| Muon Charger Mk1 | TEL | Weapon S | `weapon_tel_s_charge_01_mk1_macro` |
| Muon Charger Mk2 | TEL | Weapon S | `weapon_tel_s_charge_01_mk2_macro` |
| Tau Accelerator Mk1 | SPL | Weapon S | `weapon_spl_s_shotgun_01_mk1_macro` |
| Tau Accelerator Mk2 | SPL | Weapon S | `weapon_spl_s_shotgun_01_mk2_macro` |
| Tau Accelerator Mk1 | SPL | Weapon M | `weapon_spl_m_shotgun_01_mk1_macro` |
| Tau Accelerator Mk2 | SPL | Weapon M | `weapon_spl_m_shotgun_01_mk2_macro` |
| Thermal Disintegrator Mk1 | SPL | Weapon S | `weapon_spl_s_sticky_01_mk1_macro` |
| Thermal Disintegrator Mk2 | SPL | Weapon S | `weapon_spl_s_sticky_01_mk2_macro` |
| Thermal Disintegrator Mk1 | SPL | Weapon M | `weapon_spl_m_sticky_01_mk1_macro` |
| Thermal Disintegrator Mk2 | SPL | Weapon M | `weapon_spl_m_sticky_01_mk2_macro` |
| Arc Gun Mk1 | BOR | Weapon S | `weapon_bor_s_arc_01_mk1_macro` |
| Ion Atomiser Mk1 | BOR | Weapon M | `weapon_bor_m_flak_01_mk1_macro` |
| Arc Turret Mk1 | BOR | Turret M | `turret_bor_m_arc_01_mk1_macro` |
| Arc Turret Mk1 | BOR | Turret M | `turret_bor_m_arc_02_mk1_macro` |
| Ion Flak Turret Mk1 | BOR | Turret L | `turret_bor_l_flak_01_mk1_macro` |
| Tau Accelerator Turret Mk1 | SPL | Turret M | `turret_spl_m_shotgun_01_mk1_macro` |
| Tau Accelerator Turret Mk1 | SPL | Turret M | `turret_spl_m_shotgun_02_mk1_macro` |

## S Weapons Reference (From Your In-Game List)

This section records where each S-weapon correspondence was found for future maintenance.

Source files used for this section:

- Base wares: `libraries/wares.xml`
- Split DLC wares: `extensions/ego_dlc_split/libraries/wares.xml`
- Boron DLC wares: `extensions/ego_dlc_boron/libraries/wares.xml`
- EN localization tokens: `t/0001-l044.xml` (page `20105`)

| In-Game Label (EN) | Ware ID | Macro | Name Token | Ware Source |
|---|---|---|---|---|
| Beam Emitter Mk1 | `weapon_gen_s_beam_01_mk1` | `weapon_gen_s_beam_01_mk1_macro` | `{20105,1084}` | `libraries/wares.xml` |
| Beam Emitter Mk2 | `weapon_gen_s_beam_01_mk2` | `weapon_gen_s_beam_01_mk2_macro` | `{20105,1094}` | `libraries/wares.xml` |
| Blast Mortar Mk1 | `weapon_gen_s_cannon_01_mk1` | `weapon_gen_s_cannon_01_mk1_macro` | `{20105,1254}` | `libraries/wares.xml` |
| Blast Mortar Mk2 | `weapon_gen_s_cannon_01_mk2` | `weapon_gen_s_cannon_01_mk2_macro` | `{20105,1274}` | `libraries/wares.xml` |
| Bolt Repeater Mk1 | `weapon_gen_s_gatling_01_mk1` | `weapon_gen_s_gatling_01_mk1_macro` | `{20105,1024}` | `libraries/wares.xml` |
| Bolt Repeater Mk2 | `weapon_gen_s_gatling_01_mk2` | `weapon_gen_s_gatling_01_mk2_macro` | `{20105,1034}` | `libraries/wares.xml` |
| Burst Ray Mk1 | `weapon_gen_s_burst_01_mk1` | `weapon_gen_s_burst_01_mk1_macro` | `{20105,1244}` | `libraries/wares.xml` |
| Burst Ray Mk2 | `weapon_gen_s_burst_01_mk2` | `weapon_gen_s_burst_01_mk2_macro` | `{20105,1264}` | `libraries/wares.xml` |
| Plasma Cannon Mk1 | `weapon_gen_s_plasma_01_mk1` | `weapon_gen_s_plasma_01_mk1_macro` | `{20105,1064}` | `libraries/wares.xml` |
| Plasma Cannon Mk2 | `weapon_gen_s_plasma_01_mk2` | `weapon_gen_s_plasma_01_mk2_macro` | `{20105,1074}` | `libraries/wares.xml` |
| Pulse Laser Mk1 | `weapon_gen_s_laser_01_mk1` | `weapon_gen_s_laser_01_mk1_macro` | `{20105,1004}` | `libraries/wares.xml` |
| Pulse Laser Mk2 | `weapon_gen_s_laser_01_mk2` | `weapon_gen_s_laser_01_mk2_macro` | `{20105,1014}` | `libraries/wares.xml` |
| Shard Battery Mk1 | `weapon_gen_s_shotgun_01_mk1` | `weapon_gen_s_shotgun_01_mk1_macro` | `{20105,1044}` | `libraries/wares.xml` |
| Shard Battery Mk2 | `weapon_gen_s_shotgun_01_mk2` | `weapon_gen_s_shotgun_01_mk2_macro` | `{20105,1054}` | `libraries/wares.xml` |
| Ion Blaster ARG Mk1 | `weapon_arg_s_ion_01_mk1` | `weapon_arg_s_ion_01_mk1_macro` | `{20105,1184}` | `libraries/wares.xml` |
| Ion Blaster ARG Mk2 | `weapon_arg_s_ion_01_mk2` | `weapon_arg_s_ion_01_mk2_macro` | `{20105,1194}` | `libraries/wares.xml` |
| Arc Gun BOR Mk1 | `weapon_bor_s_arc_01_mk1` | `weapon_bor_s_arc_01_mk1_macro` | `{20105,1494}` | `extensions/ego_dlc_boron/libraries/wares.xml` |
| Ion Gatling BOR Mk1 | `weapon_bor_s_gatling_01_mk1` | `weapon_bor_s_gatling_01_mk1_macro` | `{20105,1504}` | `extensions/ego_dlc_boron/libraries/wares.xml` |
| Phase Gun BOR Mk1 | `weapon_bor_s_laser_01_mk1` | `weapon_bor_s_laser_01_mk1_macro` | `{20105,1484}` | `extensions/ego_dlc_boron/libraries/wares.xml` |
| Mass Driver PAR Mk1 | `weapon_par_s_railgun_01_mk1` | `weapon_par_s_railgun_01_mk1_macro` | `{20105,1224}` | `libraries/wares.xml` |
| Mass Driver PAR Mk2 | `weapon_par_s_railgun_01_mk2` | `weapon_par_s_railgun_01_mk2_macro` | `{20105,1234}` | `libraries/wares.xml` |
| Boson Lance SPL Mk1 | `weapon_spl_s_railgun_01_mk1` | `weapon_spl_s_railgun_01_mk1_macro` | `{20105,1284}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Boson Lance SPL Mk2 | `weapon_spl_s_railgun_01_mk2` | `weapon_spl_s_railgun_01_mk2_macro` | `{20105,1294}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Neutron Gatling SPL Mk1 | `weapon_spl_s_gatling_01_mk1` | `weapon_spl_s_gatling_01_mk1_macro` | `{20105,1324}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Neutron Gatling SPL Mk2 | `weapon_spl_s_gatling_01_mk2` | `weapon_spl_s_gatling_01_mk2_macro` | `{20105,1334}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Tau Accelerator SPL Mk1 | `weapon_spl_s_shotgun_01_mk1` | `weapon_spl_s_shotgun_01_mk1_macro` | `{20105,1304}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Tau Accelerator SPL Mk2 | `weapon_spl_s_shotgun_01_mk2` | `weapon_spl_s_shotgun_01_mk2_macro` | `{20105,1314}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Thermal Disintegrator SPL Mk1 | `weapon_spl_s_sticky_01_mk1` | `weapon_spl_s_sticky_01_mk1_macro` | `{20105,1344}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Thermal Disintegrator SPL Mk2 | `weapon_spl_s_sticky_01_mk2` | `weapon_spl_s_sticky_01_mk2_macro` | `{20105,1354}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Muon Disintegrator TEL Mk1 | `weapon_tel_s_charge_01_mk1` | `weapon_tel_s_charge_01_mk1_macro` | `{20105,1204}` | `libraries/wares.xml` |
| Muon Disintegrator TEL Mk2 | `weapon_tel_s_charge_01_mk2` | `weapon_tel_s_charge_01_mk2_macro` | `{20105,1214}` | `libraries/wares.xml` |
| Electromagnetic Gun TER Mk1 | `weapon_ter_s_laser_02_mk1` | `weapon_ter_s_laser_02_mk1_macro` | `{20105,1564}` | `libraries/wares.xml` |
| Pulse Laser TER Mk1 | `weapon_ter_s_laser_01_mk1` | `weapon_ter_s_laser_01_mk1_macro` | `{20105,1464}` | `libraries/wares.xml` |
| Pulse Laser TER Mk2 | `weapon_ter_s_laser_01_mk2` | `weapon_ter_s_laser_01_mk2_macro` | `{20105,1474}` | `libraries/wares.xml` |

Note on TEL naming:

- The technical family is `*_charge_*` and localization token composition can render either Muon Charger or Muon Disintegrator depending on how the final string is assembled in UI contexts.

## M Weapons Reference (From Your In-Game List)

Source files used for this section:

- Base wares: `libraries/wares.xml`
- Split DLC wares: `extensions/ego_dlc_split/libraries/wares.xml`
- Boron DLC wares: `extensions/ego_dlc_boron/libraries/wares.xml`
- Timelines mini content: `extensions/ego_dlc_mini_02/libraries/wares.xml`
- Timelines TER additions: `extensions/ego_dlc_timelines/libraries/wares.xml`
- Terran DLC wares: `extensions/ego_dlc_terran/libraries/wares.xml`
- EN localization tokens: `t/0001-l044.xml` (page `20105`)

| In-Game Label (EN) | Ware ID | Macro | Name Token | Ware Source |
|---|---|---|---|---|
| Autocannon Mk1 | `turret_gen_m_gatling_01_mk1` | `turret_gen_m_gatling_01_mk1_macro` | `{20105,7054}` | `extensions/ego_dlc_mini_02/libraries/wares.xml` |
| Beam Mk1 ARG | `turret_arg_m_beam_01_mk1` | `turret_arg_m_beam_01_mk1_macro` | `{20105,4164}` | `libraries/wares.xml` |
| Bolt Mk1 ARG | `turret_arg_m_gatling_01_mk1` | `turret_arg_m_gatling_01_mk1_macro` | `{20105,4084}` | `libraries/wares.xml` |
| Flak Mk1 ARG | `turret_arg_m_flak_01_mk1` | `turret_arg_m_flak_01_mk1_macro` | `{20105,4404}` | `libraries/wares.xml` |
| Pulse Mk1 ARG | `turret_arg_m_laser_01_mk1` | `turret_arg_m_laser_01_mk1_macro` | `{20105,4004}` | `libraries/wares.xml` |
| Scalar Aperture Mk1 ARG | `turret_gen_m_shieldpierce_01_mk1` | `turret_gen_m_shieldpierce_01_mk1_macro` | `{20105,7034}` | `extensions/ego_dlc_mini_02/libraries/wares.xml` |
| Shard Mk1 ARG | `turret_arg_m_shotgun_01_mk1` | `turret_arg_m_shotgun_01_mk1_macro` | `{20105,4044}` | `libraries/wares.xml` |
| Arc Turret BOR | `turret_bor_m_arc_01_mk1` | `turret_bor_m_arc_01_mk1_macro` | `{20105,4964}` | `extensions/ego_dlc_boron/libraries/wares.xml` |
| Ion Pulse Turret BOR | `turret_bor_m_railgun_01_mk1` | `turret_bor_m_railgun_01_mk1_macro` | `{20105,4974}` | `extensions/ego_dlc_boron/libraries/wares.xml` |
| Phase Turret BOR | `turret_bor_m_laser_01_mk1` | `turret_bor_m_laser_01_mk1_macro` | `{20105,4954}` | `extensions/ego_dlc_boron/libraries/wares.xml` |
| Blast Mortar Mk1 PAR | `turret_par_m_shotgun_01_mk1` | `turret_par_m_shotgun_01_mk1_macro` | `{20105,7074}` | `libraries/wares.xml` |
| Bolt Mk1 PAR | `turret_par_m_gatling_01_mk1` | `turret_par_m_gatling_01_mk1_macro` | `{20105,4094}` | `libraries/wares.xml` |
| Mass Driver Mk1 PAR | `weapon_par_m_railgun_01_mk1` | `weapon_par_m_railgun_01_mk1_macro` | `{20105,2224}` | `libraries/wares.xml` |
| Plasma Mk1 PAR | `turret_par_m_plasma_01_mk1` | `turret_par_m_plasma_01_mk1_macro` | `{20105,4134}` | `libraries/wares.xml` |
| Pulse Mk1 PAR | `turret_par_m_laser_01_mk1` | `turret_par_m_laser_01_mk1_macro` | `{20105,4014}` | `libraries/wares.xml` |
| Boson Lance Mk1 SPL | `weapon_spl_m_railgun_01_mk1` | `weapon_spl_m_railgun_01_mk1_macro` | `{20105,2284}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Flak Mk1 SPL | `turret_spl_m_flak_01_mk1` | `turret_spl_m_flak_01_mk1_macro` | `{20105,4424}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Neutron Gatling Mk1 SPL | `weapon_spl_m_gatling_01_mk1` | `weapon_spl_m_gatling_01_mk1_macro` | `{20105,2324}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Plasma Mk1 SPL | `turret_spl_m_plasma_01_mk1` | `turret_spl_m_plasma_01_mk1_macro` | `{20105,4354}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Pulse Mk1 SPL | `turret_spl_m_laser_01_mk1` | `turret_spl_m_laser_01_mk1_macro` | `{20105,4324}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Tau Accelerator Mk1 SPL | `weapon_spl_m_shotgun_01_mk1` | `weapon_spl_m_shotgun_01_mk1_macro` | `{20105,2304}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| Beam Mk1 TEL | `turret_tel_m_beam_01_mk1` | `turret_tel_m_beam_01_mk1_macro` | `{20105,4184}` | `libraries/wares.xml` |
| Bolt Mk1 TEL | `turret_tel_m_gatling_01_mk1` | `turret_tel_m_gatling_01_mk1_macro` | `{20105,4104}` | `libraries/wares.xml` |
| Distortion Mk1 TEL | `turret_gen_m_disabler_01_mk1` | `turret_gen_m_disabler_01_mk1_macro` | `{20105,7044}` | `extensions/ego_dlc_mini_02/libraries/wares.xml` |
| Muon Blaster Mk1 TEL | `turret_tel_m_shotgun_01_mk1` | `turret_tel_m_shotgun_01_mk1_macro` | `{20105,7114}` | `libraries/wares.xml` |
| Plasma Mk1 TEL | `turret_tel_m_plasma_01_mk1` | `turret_tel_m_plasma_01_mk1_macro` | `{20105,4144}` | `libraries/wares.xml` |
| Pulse Mk1 TEL | `turret_tel_m_laser_01_mk1` | `turret_tel_m_laser_01_mk1_macro` | `{20105,4024}` | `libraries/wares.xml` |
| Electromagnetic Turret TER | `turret_ter_m_laser_03_mk1` | `turret_ter_m_laser_03_mk1_macro` | `{20105,7014}` | `extensions/ego_dlc_timelines/libraries/wares.xml` |
| Meson Stream Mk1 TER | `weapon_ter_m_beam_01_mk1` | `weapon_ter_m_beam_01_mk1_macro` | `{20105,2364}` | `extensions/ego_dlc_terran/libraries/wares.xml` |
| Proton Barrage Mk1 TER | `weapon_ter_m_gatling_01_mk1` | `weapon_ter_m_gatling_01_mk1_macro` | `{20105,2384}` | `extensions/ego_dlc_terran/libraries/wares.xml` |
| Pulse Mk1 TER | `weapon_ter_m_laser_01_mk1` | `weapon_ter_m_laser_01_mk1_macro` | `{20105,2464}` | `extensions/ego_dlc_terran/libraries/wares.xml` |

## L Weapons Reference (From Your In-Game List)

Note: in this list, all entries map to L turrets in official data.

| In-Game Label (EN) | Ware ID | Macro | Name Token | Ware Source |
|---|---|---|---|---|
| ARG Beam Mk1 | `turret_arg_l_beam_01_mk1` | `turret_arg_l_beam_01_mk1_macro` | `{20105,5084}` | `libraries/wares.xml` |
| ARG Dumbfire Mk1 | `turret_arg_l_dumbfire_01_mk1` | `turret_arg_l_dumbfire_01_mk1_macro` | `{20105,5124}` | `libraries/wares.xml` |
| ARG Plasma Mk1 | `turret_arg_l_plasma_01_mk1` | `turret_arg_l_plasma_01_mk1_macro` | `{20105,5044}` | `libraries/wares.xml` |
| ARG Pulse Mk1 | `turret_arg_l_laser_01_mk1` | `turret_arg_l_laser_01_mk1_macro` | `{20105,5004}` | `libraries/wares.xml` |
| ARG Tracking Mk1 | `turret_arg_l_guided_01_mk1` | `turret_arg_l_guided_01_mk1_macro` | `{20105,5164}` | `libraries/wares.xml` |
| PAR Mass Driver Mk1 | `turret_par_l_beam_01_mk1` | `turret_par_l_beam_01_mk1_macro` | `{20105,5494}` | `libraries/wares.xml` |
| PAR Dumbfire Mk1 | `turret_par_l_dumbfire_01_mk1` | `turret_par_l_dumbfire_01_mk1_macro` | `{20105,5134}` | `libraries/wares.xml` |
| PAR Plasma Mk1 | `turret_par_l_plasma_01_mk1` | `turret_par_l_plasma_01_mk1_macro` | `{20105,5054}` | `libraries/wares.xml` |
| PAR Pulse Mk1 | `turret_par_l_laser_01_mk1` | `turret_par_l_laser_01_mk1_macro` | `{20105,5014}` | `libraries/wares.xml` |
| PAR Tracking Mk1 | `turret_par_l_guided_01_mk1` | `turret_par_l_guided_01_mk1_macro` | `{20105,5174}` | `libraries/wares.xml` |
| SPL Boson Lance Mk1 | `turret_spl_l_beam_01_mk1` | `turret_spl_l_beam_01_mk1_macro` | `{20105,5504}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| SPL Dumbfire Mk1 | `turret_spl_l_dumbfire_01_mk1` | `turret_spl_l_dumbfire_01_mk1_macro` | `{20105,5274}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| SPL Plasma Mk1 | `turret_spl_l_plasma_01_mk1` | `turret_spl_l_plasma_01_mk1_macro` | `{20105,5254}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| SPL Pulse Mk1 | `turret_spl_l_laser_01_mk1` | `turret_spl_l_laser_01_mk1_macro` | `{20105,5244}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| SPL Tracking Mk1 | `turret_spl_l_guided_01_mk1` | `turret_spl_l_guided_01_mk1_macro` | `{20105,5284}` | `extensions/ego_dlc_split/libraries/wares.xml` |
| TEL Beam Mk1 | `turret_tel_l_beam_01_mk1` | `turret_tel_l_beam_01_mk1_macro` | `{20105,5104}` | `libraries/wares.xml` |
| TEL Dumbfire Mk1 | `turret_tel_l_dumbfire_01_mk1` | `turret_tel_l_dumbfire_01_mk1_macro` | `{20105,5144}` | `libraries/wares.xml` |
| TEL Plasma Shard Mk1 | `turret_tel_l_plasma_01_mk1` | `turret_tel_l_plasma_01_mk1_macro` | `{20105,5514}` | `libraries/wares.xml` |
| TEL Pulse Mk1 | `turret_tel_l_laser_01_mk1` | `turret_tel_l_laser_01_mk1_macro` | `{20105,5024}` | `libraries/wares.xml` |
| TEL Tracking Mk1 | `turret_tel_l_guided_01_mk1` | `turret_tel_l_guided_01_mk1_macro` | `{20105,5184}` | `libraries/wares.xml` |
| TER Meson Stream Mk1 | `turret_ter_l_beam_01_mk1` | `turret_ter_l_beam_01_mk1_macro` | `{20105,5524}` | `extensions/ego_dlc_terran/libraries/wares.xml` |
| TER Dumbfire Mk1 | `turret_ter_l_dumbfire_01_mk1` | `turret_ter_l_dumbfire_01_mk1_macro` | `{20105,5384}` | `extensions/ego_dlc_terran/libraries/wares.xml` |
| TER Proton Barrage Mk1 | `turret_ter_l_gatling_01_mk1` | `turret_ter_l_gatling_01_mk1_macro` | `{20105,5534}` | `extensions/ego_dlc_terran/libraries/wares.xml` |
| TER Pulse Mk1 | `turret_ter_l_laser_01_mk1` | `turret_ter_l_laser_01_mk1_macro` | `{20105,5334}` | `extensions/ego_dlc_terran/libraries/wares.xml` |
| TER Tracking Mk1 | `turret_ter_l_guided_01_mk1` | `turret_ter_l_guided_01_mk1_macro` | `{20105,5394}` | `extensions/ego_dlc_terran/libraries/wares.xml` |

## Cross-Check from Signature Names Seen In-Game (M/L focus)

The matrix below is built from official wares + resolved EN names, then grouped by signature family and by type.

| Signature Family | Faction | Type | Available Sizes |
|---|---|---|---|
| Arc Gun | BOR | Weapon | S |
| Arc Turret | BOR | Turret | M |
| Blast Mortar | GEN | Weapon | S |
| Blast Mortar | PAR | Turret | M |
| Boson Lance | SPL | Weapon | S, M |
| Boson Lance | SPL | Turret | M, L |
| Distortion | TEL | Weapon | M |
| Distortion | TEL | Turret | M |
| Electromagnetic Turret | TER | Turret | M |
| Ion Blaster | ARG | Weapon | S, M |
| Ion Pulse Turret | BOR | Turret | M |
| Mass Driver | PAR | Weapon | S, M |
| Mass Driver | PAR | Turret | M, L |
| Meson Stream | TER | Weapon | S, M |
| Meson Stream | TER | Turret | M, L |
| Muon Blaster | TEL | Turret | M |
| Muon Charger | TEL | Weapon | S, M |
| Neutron Gatling | SPL | Weapon | S, M |
| Neutron Gatling | SPL | Turret | M |
| Phase Turret | BOR | Turret | M, L |
| Proton Barrage | TER | Weapon | S, M |
| Proton Barrage | TER | Turret | M, L |
| Scalar Aperture | ARG | Weapon | M |
| Scalar Aperture | ARG | Turret | M |
| Tau Accelerator | SPL | Weapon | S, M |
| Tau Accelerator | SPL | Turret | M |

## Missing M and Missing L (Cross-Result)

Interpretation used:
- Missing in M: no M variant exists for that signature family (weapon or turret).
- Missing in L: no L variant exists for that signature family (weapon or turret).

### Missing in M

- None in this signature set.

### Missing in L

- Arc Gun / Arc Turret
- Blast Mortar
- Distortion
- Electromagnetic Turret
- Ion Blaster
- Ion Pulse Turret
- Muon Blaster / Muon Charger
- Neutron Gatling
- Scalar Aperture
- Tau Accelerator

## Notes

- Your assumption "probably none in L" is not fully correct.
- Several signature families do have L variants, mainly as turrets: Boson Lance, Mass Driver, Meson Stream, Phase Turret, Proton Barrage.
- Many other signature families remain M/S-only today in official 9.0 data.
