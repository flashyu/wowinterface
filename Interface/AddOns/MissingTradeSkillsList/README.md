# MissingTradeSkillsList
Addon for World Of Warcraft Classic v1.13  
Shows the missing recipes/skills for a tradeskill and where to get them  
Addon only works **all** languages now! (MTSL Options menu still only shown in English only)  

Please **donate** (paypal to thumbkin83@gmail.com) if you want to support this addon!

### Author
Thumbkin (Retail: EU-Burning Steppes, Classic: EU-Pyrewood Village)

### Screenshots
MTSL - Vertical split (Change using options menu)
![alt text](http://mtsl.ddns.net/images/mtsl_main.png "Missing TradeSkills List - Vertical Split")
MTSL - Horizontal split (Change using options menu)
![alt text](http://mtsl.ddns.net/images/mtsl_main_horizontal.png "Missing TradeSkills List - Horizontal Split")
Account explorer (/mtsl acc or /mtsl account)
![alt text](http://mtsl.ddns.net/images/mtsl_account.png "Missing TradeSkills List - Account explorer")
Database explorer (/mtsl db or /mtsl database)
![alt text](http://mtsl.ddns.net/images/mtsl_database.png "Missing TradeSkills List - Database explorer")
Options menu (/mtsl or /mtsl config or /mtsl options)
![alt text](http://mtsl.ddns.net/images/mtsl_options.png "Missing TradeSkills List - Options menu")
Minimap button
![alt text](http://mtsl.ddns.net/images/mtsl_minimap.png "Missing TradeSkills List - Options menu")
Enhanced tooltip
![alt text](http://mtsl.ddns.net/images/mtsl_tooltip.png "Missing TradeSkills List - Enhanced tooltip")

### Key Features

* List of all available skills & recipes for Alchemy, Blacksmithing, Cooking, Enchanting, First Aid, Leatherworking, Mining, Poisons & Tailoring
* View missing skills for a profession (open tradeskill frame and use MTSL button)
* Able to browse all ingame skills  (/mtsl db)
* Able to view skills learned on your alts (/mtsl acc)
* Options menu to configure adodn settings (/mtsl or /mtsl config or /mtsl options)
* Minimap button to quickly access the 3 frames
* Integration with TomTom (seperate addon installation needed) to set waypoints to NPCs by clicking on their names
* Enhanced tooltip to show status of alts on same realm for a recipe (Green = learned, orange = not learned but high enough skill, red = not learned and too low skill)

### Known Bugs

1: Not all trainer skills have the correct minimum skill required or price  
5: World drops currently left out when filtering on specific zone for drops (mob range check not yet in place)  

### Fixed Issues

2: When a skill has multiple sources, the secondary source is not always shown correctly  
3: Reputation required not yet shown for items  
4: Drop down for filtering on zone does not fill correct for Eastern Kingdoms  

### Latest version (v1.13.32)

* Added enhancement to tooltip to show status of your other characters (on same realm) for the recipe
    * Green = learned
    * Orange = not learned but high enough skill to learn
    * Red = not learned and too low skill
* Added options to optionsmenu
    * Enhance tooltip (Default on)
    * Show all alts on same realm or only only alts with same faction (Default = same faction)
* Removed options from optionsmenu
    * Set content patch/phase level (now hardcoded again)
* Added label to show content phase in detailswindow of a skill
* Fixed a bug where source type for alternative source of skill did not show properly
* Fixed a bug where searching for partial skill did not always result in correct skills list
* Fixed a bug where skills with multiple sources did not filter correctly when choosing a specific zone
* Added an option to filter by faction (Alliance, Horde or any faction that uses reputation)
* Removed labels in filter frame to save space => added text to the "Any" option for each filter
 
 View full version history [here](http://mtsl.ddns.net/VERSION_HISTORY.html) or VERSION_HISTORY.md inside zip addon