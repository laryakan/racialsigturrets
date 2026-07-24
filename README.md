# X4 Signature Turrets Extension
X4: Foundations - more culture in your turrets

## Description

**X4 Signature Turrets Extension** adds new **Large (L)** turret variants based on faction-specific signature weapons.

Some unique weapons in the vanilla game (or official DLC) are only available in **Medium (M)** size, and only since 9.0. This mod expands their availability by introducing **Large turret versions**, allowing capital ships to use technologies previously restricted to medium turrets.

Each weapon keeps the identity of its original faction technology:

* **Boron**: advanced energy and electromagnetic technologies
* **Split**: high-output offensive weapon systems
* **Paranid / Teladi**: existing weapon doctrines extended to larger platforms

The goal is to increase capital ship customization and weapon diversity while preserving the original game design.

Unfortunatly, I didn't added new model, so I used existing ones, altering stats only.

Maybe I'll add more turrets this way in the future, like I wanted to add the Electromagnetic Turret Terrans (but I didn't find a M variant to use as template in game files), or the Scalar Aperture (which isn't tied to a specific factions).

---

## Added Weapons

The mod adds Large variants for the following signature weapons:

- Arc Turret (BOR)
- Blast Mortar (PAR)
- Ion Pulse Turret (BOR)
- Muon Blaster (TEL)
- Neutron Gatling (SPL)
- Tau Accelerator (SPL)

---

## How It Works

This mod does not recreate weapons from scratch, it's a handcrafted (somehow balanced) version of the M sized turret from the same variant.

The original Medium macros are used as templates:

```
turret_<faction>_m_<type>_01_mk1_macro
              |
              v
turret_<faction>_l_<type>_01_mk1_macro
```

Associated dependencies are preserved or adapted using other L Turret from the same faction:

* Bullet definitions
* Projectile behavior
* Damage values
* Visual effects
* Sound effects

You can find a data mapping in `weapon-name-mapping.md`, which is a working document I did to map the missing turret with their technical macro.

## Compatibility

Compatible with:

* X4: Foundations
* Official Egosoft expansions:
    * Split Vendetta
    * Cradle of Humanity
    * Kingdom End
    * Timelines
    * Hyperion
    * Envoy

The mod only adds new content and does not overwrite vanilla game files (but it's reusing it to avoid being to weighty).


## Installation

1. Copy the mod folder into:

```
X4 Foundations/extensions/
```

or use Vortex.

3. Enable the mod through the X4 extension manager.

## Development Notes

Weapon data is extracted from:

```
assets/
extensions/ego_dlc_*/
```

Existing Egosoft macros are used as references to maintain:

* Original weapon behavior
* Faction-specific technology
* Projectile configuration
* Effects and sounds

I've made a very crappy script to extract original M Turret data for the targets Turret in `extract_default.sh`, intended to be executed at the root of a X4+DLC extracted CAT files.

## Limitations

* Currently the mod is still being balanced (I haven't tested it exhaustively).
* Visual assets are reusing Vanilla or DLC ones, I didn't handcrafted new models.

# Requirements ?
- No hard requirement, or if you dont have a required DLC, the weapons will simply not be added (can cause an error in logs though)

# Redistribution and modification

## BSD 2-Clause License

### Copyright (c) 2026, laryakan

You are free to use, modify and redistribute any code or assets of mine which is not directly extracted from the game as soon as you mention the above Copyright.
A link to my github is provided below. A little mention is all I ask.

--- THIS MOD ---
- github : https://github.com/laryakan/racialsigturrets
- nexus : https://www.nexusmods.com/x4foundations/mods/2241
- steam : https://steamcommunity.com/sharedfiles/filedetails/?id=3765422263

--- OTHER MODS ---
- nexus user mods : https://www.nexusmods.com/games/x4foundations/mods?author=laryakan
- steam user mods : https://steamcommunity.com/id/laryakan/myworkshopfiles/?appid=392160
