## Version History

### v1.13.29

* Fixed some wrong Chinese translations
* Added minimap button (Default on and shown at top of minimap)
    * Left Click: opens MTSL options menu
    * Ctrl + Left Click opens MTSL account explorer
    * Shift + Left Click: opens MTSL database explorer
* Added options to configure minimap button
    * Activate/Deactivate the minimap button (Default on)
    * Button radius compared to minimap edge (Default 0)
    * Shape of the minimap (Default circle)

### v1.13.28

*   Compatible game version 1.13.3
*   Added an option to directly show MTSL when opening a profession window
*   Added an option to set the current content patch level used to show data
*   Fixed some wrong Korean translations
*   Added translations for Mexican Spanish for all skills, recipes, items & specialisations. Other data is copied from Spanish

### v1.13.27

*   Checked and fixed all Alchemy data
*   Added some missing translations, almost all ingame items done
*   Comparing known skills by name without spaces to avoid conflicts with number of spaces

### v1.13.26

*   Fixed wrong quest data
*   Fixed some wrong translations
*   Fixed some wrong profession data
*   Fixed all remaining spells with minimum skill of 0 to have correct minimum skill needed to learn
*   Fixed bug that prevented correct update of player list frame

### v1.13.25

*   Added specialisations as skills too
*   Fixed some wrong recipes
*   Added holidays as source type
*   Added label to show the holiday needed to get a skill
*   Added label to show the sourcetype of a sources of a skill (e.g.: if skill is obtained from recipe, you can also see the sourcetype of the recipe)
*   Fixed bug when using the sourcetype filter
*   Fixed bug when using the phase filter

### v1.13.24

*   Fixed some Blacksmithing data
*   Added translations to some of the options menu labels/buttons
*   Added label for "realm" and "character" in options menu
*   Improved French localization
*   Translated all special actions to each locale

### v1.13.23

*   Added option to change font type & size of Titles, labels & text
    *   UI will auto reload if changed
    *   Does not affect buttons & dropdowns
*   Improved French localization

### v1.13.22

*   Fixed bug for addon not working for engineering by adding ranks to the levels
*   Default selected current character in mtsl options screen

### v1.13.21

*   Added specializations to spells (Blacksmithing, Engineering & Leatherworking)
*   Fixed some engineering recipes
*   Fixed bug with lower trained ranks still shown in list
*   Only hooked MTSL to SkilletFrame if also used/visible
*   Replaced sort option by level/name by option to search by (partial) name
*   Added filter option for source type of skill (Trainer, Quest, Vendor, Drop, Object)
*   Added filter option for specializations

### v1.13.20

*   Fixed wrong translations
*   Fixed some lua errrors
*   TradeSkillFrame & CraftFrame are now draggable
*   Added menu option to hook MTSL button left or right on TradeSkillFrame/CraftFrame
*   Support for SkilletFrame for CraftFrame as well

### v1.13.19

*   Account Explorer uses different code to show learned skills (**resave all players/professions**)
*   Colored skill level in Account Explorer to show status
    *   Green : learned
    *   Orange : can be learned
    *   Red : can not be learned
*   Changes to options menu:
    *   Added UI split-orientation option for all 3 main windows (will reset current saved scale!)
    *   Redesigned scaling to drop downs for compacter/better view
*   Fixed some wrong translations
*   Account explorer & options menu window is now movable/draggable
*   Refactored UI code making all 3 main windows appear/use same code
*   Split up datafile with continents & zones
*   Moved "Kalimdor" up in filterlist before "The Eastern Kingdoms"
*   Numerous code fixing for smaller filesize addon & faster running
*   Sort players by name/realm in Account Explorer & Database explorer view
*   Filters players by realm in Account Explorer & Database explorer view

### v1.13.18

*   Changed way options/config is saved so current saved scale will be reset first time!
*   Fixed scaling bug
*   Fixed some wrong translations
*   Splitted the location filter up into 2 dropdowns (1 for continent & 1 for subzone)
*   Added "continents" for Dungeon, Raid & BG to "lighten" the mount of subzones in each drop down
*   Added a configuration menu (/mtsl or /mtsl config or /mtsl options) to allow more user UI tweaking
    *   Choose splitdirection (Horizontal/Vertical) for MTSL main window (NOT Account or Database explorer)
    *   UI Scaling for each Frame (Keep in mind that if other addon scales window, it adds to that scale)
    *   Choose default font (not yet available)
    *   Remove a character
    *   Clear all saved data and restore default values
*   Slash commands for user config have been removed

### v1.13.17

*   Translated all built-in MTSL labels (Report mistakes or improvements in opened Issues tickets)
*   Added support for Skillet-Classic addon

### v1.13.16

*   Added check to only add "current zone" to list of zone filter when possible (does not always find the zone)

### v1.13.15

*   Added content phases to items
    *   Only shows obtainable (current in game) skills next to tradeskill/craft window
    *   Ability to show items only for current phase or all in Database explorer
*   Ability to sort (name, level) or (name & realm) in Account & Database Explorer
*   Ability to filter on zone (All, current, specific zone) in Database Explorer
    *   World drops ignored when filtering on specific zone
*   Ability to filter on zone (All, current) in MTSL window
*   Translated some of the MTSL labels

### v1.13.14

*   Added support for Chinese & Korean locales
*   Translated all the NPC's, objects & quests to have their localised name
*   Changed default font to Arial Narrow to save space

### v1.13.13

*   Added checks for hunter beast training

### v1.13.12

*   Fixed some wrong translations
*   Fixed Account explorer when a character has no known tradeskills
*   Fixed width of selected/hoovered listitems to fill the frame
*   Exanded width of listframes to show all text (French text was sometimes outside frame)
*   Added localised names for factions

### v1.13.11

*   Added localised names for zones (TomTom waypoints should now work in all supported languages)
*   Fixed bug where Enchanting was no longer available for addon
*   Fixed some wrong data

### v1.13.10

*   Added Account epxlorer window (/mtsl acc or /mtsl account)
*   Added colors for factions (red = Horde, blue = Alliance)
*   Added frames to visible see which profession is selected in Database & Account explorer
*   Added extra check for craftwindows, only "Enchanting" will trigger MTSL

### v1.13.09

*   Added integration for TomTom waypoints. (Needs TomTom installed)
    *   Click on a name of NPC/object to get add a waypoint
    *   Only tested on English client
    *   Warning will be printed if TomTom is not installed (only 1 time)
*   Database Explorer window now also hides if u press "Esc" key
*   Fixed bug with Fontsize of labels
*   Fixed bug with Russian naming for Mining profession
*   Fixed a bug in code for event "TRAINER_UPDATE"
*   Fixed some wrong data

### v1.13.08

*   Russian characters are now shown properly
*   Added additional check for poisons of rogues
*   Removed debugging prints

### v1.13.07

*   Fixed bug that Poisons frame of rogue was seen as Tradeskill (TradeSkill might be added later on)
*   Characters are once again saved!
*   Added conversion for old saved data to new structure
*   Able to remove saveddata for a character (use /mtsl remove <name char> <name realm>)
*   Able to reset the saveddata (use /mtsl reset)

### v1.13.06

*   Added support all languages (Built-in labels & texts still in English)
*   Added scaling of Database Explorer.
    *   use /mtsl scale <scale number> to set it (0.5-1.25)
    *   Scale is saved
*   Trainer update event only triggers refresh of skills if trainer of the current shown profession is opened
*   Crafting items should not trigger update/refresh of UI

### v1.13.05

*   Added tooltips on mouse over for skills & recipes
*   Added message if quest not available for your faction
*   Added character view panel to Database Explorer which lets you see if characters can learn the skill
*   Database Explorer window is draggable
*   Automatic selecting first skill (if one is available) when opening/showing the window

### v1.13.04

*   Added Database explorer window:
    *   Check out any skill for any profession
    *   to open: use /mtsl db or /mstl database

### v1.13.03

*   Fixed UI for main scrollbar
*   Changed scrolling to 5 items at a time
*   Moved the MTSL button above the tradeskill/craft window to avoid overlap other addons
*   Fixed the layout when a skill has multiple sources (Bug nr 2)

### v1.13.02

*   Added check for locales. Only enUS or enGB are supported and will load

### v1.13.01

*   Initial version