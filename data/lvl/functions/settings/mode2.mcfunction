tellraw @s ["",{"text":"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color":"dark_red"},"\n",{"text":"[Strength Level Rate Multiplier]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage minecraft:lvl_config mode2.str_rate from value "},"hoverEvent":{"action":"show_text","contents":["Changes the multiplier used for how fast strength is levelled"]}},"\n",{"text":"[Dexterity Level Rate Multiplier]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage minecraft:lvl_config mode2.dex_rate from value "},"hoverEvent":{"action":"show_text","contents":["Changes the multiplier used for how fast dexterity is levelled"]}},"\n",{"text":"[Constitution Level Rate Multiplier]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage minecraft:lvl_config mode2.con_rate from value "},"hoverEvent":{"action":"show_text","contents":["Changes the multiplier used for how fast constitution is levelled"]}},"\n",{"text":"[Luck Level Rate Multiplier]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage minecraft:lvl_config mode2.lck_rate from value "},"hoverEvent":{"action":"show_text","contents":["Changes the multiplier used for how fast luck is levelled"]}},"\n",{"text":"[Luck Leveling Block Values]","color":"green","clickEvent":{"action":"suggest_command","value":"/data modify storage minecraft:lvl_config mode2.lck_rate[#] from value "},"hoverEvent":{"action":"show_text","contents":["List of values for ores towards luck levels","\n","replace # with value to be edited","\n","0: emerald   1: diamond","\n","2: gold    3: iron","\n","4: copper    5: lapis","\n","6: redstone    6: deep emerald","\n","8: deep diamond    9: deep gold","\n","10: deep iron    11: deep copper","\n","12: deep lapis    13: deep redstone","\n","14: nether gold    15: nether quartz","\n","16: coal    17: deep coal"]}},"\n",{"text":"[Back]","color":"red","clickEvent":{"action":"run_command","value":"/function lvl:settings"},"hoverEvent":{"action":"show_text","contents":["Go back to main settings page"]}},"\n",{"text":"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~","color":"dark_red"}]