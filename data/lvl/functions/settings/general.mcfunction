tellraw @s ["",{"text":"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color":"dark_red"},"\n",{"text":"[Level Mode]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage minecraft:lvl_config lvl_mode from value "},"hoverEvent":{"action":"show_text","contents":["Change way players acquire levels","\n","0 : independent experience system [WIP]","\n","1 : Acquire levels by spending experience","\n","2 : Acquire levels by performing related actions"]}},"\n",{"text":"[Max Level]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage minecraft:lvl_config max_level.lvl from value "},"hoverEvent":{"action":"show_text","contents":["Max level that can be reached"]}},"\n",{"text":"[Max Level Toggle]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage minecraft:lvl_config max_level.value from value "},"hoverEvent":{"action":"show_text","contents":["Toggle Max Level [true/false]"]}},"\n",{"text":"[Max Ability Level]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage minecraft:lvl_config max_individual_level.lvl from value "},"hoverEvent":{"action":"show_text","contents":["Max level for an individual ability"]}},"\n",{"text":"[Max Ability Level Toggle]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage minecraft:lvl_config max_level.value from value "},"hoverEvent":{"action":"show_text","contents":["Toggle Ability Max Level [true/false]"]}},"\n",{"text":"[Announce Level Ups]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage minecraft:lvl_config announce_level from value "},"hoverEvent":{"action":"show_text","contents":["Announce level ups in chat [true/false]"]}},"\n",{"text":"[Back]","color":"red","clickEvent":{"action":"run_command","value":"/function lvl:settings"},"hoverEvent":{"action":"show_text","contents":["Go back to main settings page"]}},"\n",{"text":"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color":"dark_red"}]