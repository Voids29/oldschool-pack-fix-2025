# No-Hats Addon for Oldschool Pack Fix 2025
Replaces unmodeled cosmetics with default cosmetics matching Oldschool Pack Fix 2025 player models.

## Requirements
- Oldschool Pack Fix 2025 mod (https://github.com/Voids29/oldschol-pack-fix-2025, main branch)
- Team Fortress 2 installed

## Credits
- Based on no-hats-bgum by Fedora31 (https://pevhs.ch/tf2/nhbgum/, https://gamebanana.com/mods/200086)
- Adapted for Oldschool Pack Fix 2025 by Voids29

## Notes
- Report issues at https://github.com/Voids29/oldschool-pack-fix-2025/issues.
- A solution on how to resolve efficiently updating the branch is being looked into. Any help with this would be appreciated.
- When compiling models from "uncompiled" folder, make sure output is directed to "/nhcustom2/input/" inside the repo.
- Future added cosmetic models for the Oldschool Pack should be added to exclusion list found in "/nhcustom2/config.txt" inside the repo.
- Before using nhcustom2, grab an up to date database from Fedora31's repo (https://pevhs.ch/tf2/nhcustom2/database.csv).
- This addon uses a branched version of nhcustom2's uncompiled model files. This branched version has additional animation qci's that add collision models for every bodygroup. Keep that fact in mind when merging an updated version from Fedora31's repo.