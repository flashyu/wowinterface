# Deadly Boss Mods Core

## [1.13.29](https://github.com/DeadlyBossMods/DBM-Classic/tree/1.13.29) (2020-01-12)
[Full Changelog](https://github.com/DeadlyBossMods/DBM-Classic/compare/1.13.28...1.13.29)

- Prep update. last update for a while, at least 1 month. I expect not to touch or even look at dbm classic until BWL has already opened.  
- Attempt to fix ragnaros error by using a regular timer type. NewCombatTimer object type is a bit of a hack job as is, and GetRemaining doesn't seem to work correctly on the timer hack.  
- Added icon marking to MC targets on Lucy  
- Also Added support for Zevrim's sacrifice ability. Also untested  
- Drycode target scanning mind control on Lucifron to warn during cast instead of cast finish  
- Re-added the available mod check to classic dbm so it can check for pvp mods and notify that they are now available.  
