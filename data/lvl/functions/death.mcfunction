#reset all stats and modifiers
attribute @s minecraft:generic.attack_damage base set 0.5
attribute @s minecraft:generic.movement_speed base set 0.075
attribute @s minecraft:generic.attack_speed base set 2.0
attribute @s minecraft:generic.max_health base set 6.0
#attribute @s minecraft:generic.luck base set 0.0
#start looking for modifiers
scoreboard players operation @s lvl_internal = @s lvl_strength
#modify stat modifiers
execute if score @s lvl_internal matches 256.. run attribute @s minecraft:generic.attack_damage modifier add 6c766c76-3a31-2e30-2e30-7374723a3039 lvl_str9 128.0 add
execute if score @s lvl_internal matches 256.. run scoreboard players operation @s lvl_internal %= #lvl_c9 lvl_internal
execute if score @s lvl_internal matches 128.. run attribute @s minecraft:generic.attack_damage modifier add 6c766c76-3a31-2e30-2e30-7374723a3038 lvl_str8 64.0 add
execute if score @s lvl_internal matches 128.. run scoreboard players operation @s lvl_internal %= #lvl_c8 lvl_internal
execute if score @s lvl_internal matches 64.. run attribute @s minecraft:generic.attack_damage modifier add 6c766c76-3a31-2e30-2e30-7374723a3037 lvl_str7 32.0 add
execute if score @s lvl_internal matches 64.. run scoreboard players operation @s lvl_internal %= #lvl_c7 lvl_internal
execute if score @s lvl_internal matches 32.. run attribute @s minecraft:generic.attack_damage modifier add 6c766c76-3a31-2e30-2e30-7374723a3036 lvl_str6 16.0 add
execute if score @s lvl_internal matches 32.. run scoreboard players operation @s lvl_internal %= #lvl_c6 lvl_internal
execute if score @s lvl_internal matches 16.. run attribute @s minecraft:generic.attack_damage modifier add 6c766c76-3a31-2e30-2e30-7374723a3035 lvl_str5 8.0 add
execute if score @s lvl_internal matches 16.. run scoreboard players operation @s lvl_internal %= #lvl_c5 lvl_internal
execute if score @s lvl_internal matches 8.. run attribute @s minecraft:generic.attack_damage modifier add 6c766c76-3a31-2e30-2e30-7374723a3034 lvl_str4 4.0 add
execute if score @s lvl_internal matches 8.. run scoreboard players operation @s lvl_internal %= #lvl_c4 lvl_internal
execute if score @s lvl_internal matches 4.. run attribute @s minecraft:generic.attack_damage modifier add 6c766c76-3a31-2e30-2e30-7374723a3033 lvl_str3 2.0 add
execute if score @s lvl_internal matches 4.. run scoreboard players operation @s lvl_internal %= #lvl_c3 lvl_internal
execute if score @s lvl_internal matches 2.. run attribute @s minecraft:generic.attack_damage modifier add 6c766c76-3a31-2e30-2e30-7374723a3032 lvl_str2 1.0 add
execute if score @s lvl_internal matches 2.. run scoreboard players operation @s lvl_internal %= #lvl_c2 lvl_internal
execute if score @s lvl_internal matches 1.. run attribute @s minecraft:generic.attack_damage modifier add 6c766c76-3a31-2e30-2e30-7374723a3031 lvl_str1 0.5 add

scoreboard players operation @s lvl_internal = @s lvl_constitution
#modify stat modifiers
execute if score @s lvl_internal matches 256.. run attribute @s minecraft:generic.max_health modifier add 6c766c76-3a31-2e30-2e30-30636f3a3039 lvl_con9 256.0 add
execute if score @s lvl_internal matches 256.. run scoreboard players operation @s lvl_internal %= #lvl_c9 lvl_internal
execute if score @s lvl_internal matches 128.. run attribute @s minecraft:generic.max_health modifier add 6c766c76-3a31-2e30-2e30-30636f3a3038 lvl_con8 128.0 add
execute if score @s lvl_internal matches 128.. run scoreboard players operation @s lvl_internal %= #lvl_c8 lvl_internal
execute if score @s lvl_internal matches 64.. run attribute @s minecraft:generic.max_health modifier add 6c766c76-3a31-2e30-2e30-30636f3a3037 lvl_con7 64.0 add
execute if score @s lvl_internal matches 64.. run scoreboard players operation @s lvl_internal %= #lvl_c7 lvl_internal
execute if score @s lvl_internal matches 32.. run attribute @s minecraft:generic.max_health modifier add 6c766c76-3a31-2e30-2e30-30636f3a3036 lvl_con6 32.0 add
execute if score @s lvl_internal matches 32.. run scoreboard players operation @s lvl_internal %= #lvl_c6 lvl_internal
execute if score @s lvl_internal matches 16.. run attribute @s minecraft:generic.max_health modifier add 6c766c76-3a31-2e30-2e30-30636f3a3035 lvl_con5 16.0 add
execute if score @s lvl_internal matches 16.. run scoreboard players operation @s lvl_internal %= #lvl_c5 lvl_internal
execute if score @s lvl_internal matches 8.. run attribute @s minecraft:generic.max_health modifier add 6c766c76-3a31-2e30-2e30-30636f3a3034 lvl_con4 8.0 add
execute if score @s lvl_internal matches 8.. run scoreboard players operation @s lvl_internal %= #lvl_c4 lvl_internal
execute if score @s lvl_internal matches 4.. run attribute @s minecraft:generic.max_health modifier add 6c766c76-3a31-2e30-2e30-30636f3a3033 lvl_con3 4.0 add
execute if score @s lvl_internal matches 4.. run scoreboard players operation @s lvl_internal %= #lvl_c3 lvl_internal
execute if score @s lvl_internal matches 2.. run attribute @s minecraft:generic.max_health modifier add 6c766c76-3a31-2e30-2e30-30636f3a3032 lvl_con2 2.0 add
execute if score @s lvl_internal matches 2.. run scoreboard players operation @s lvl_internal %= #lvl_c2 lvl_internal
execute if score @s lvl_internal matches 1.. run attribute @s minecraft:generic.max_health modifier add 6c766c76-3a31-2e30-2e30-30636f3a3031 lvl_con1 1.0 add
#reset health
execute if score @s lvl_death matches 1 run effect give @s minecraft:instant_health 1 1 true

scoreboard players operation @s lvl_internal = @s lvl_dexterity
#modify stat modifiers
execute if score @s lvl_internal matches 256.. run attribute @s minecraft:generic.movement_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3039 lvl_dex09 2.56 add
execute if score @s lvl_internal matches 256.. run attribute @s minecraft:generic.attack_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3139 lvl_dex19 128.0 add
execute if score @s lvl_internal matches 256.. run scoreboard players operation @s lvl_internal %= #lvl_c9 lvl_internal
execute if score @s lvl_internal matches 128.. run attribute @s minecraft:generic.movement_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3038 lvl_dex08 1.28 add
execute if score @s lvl_internal matches 128.. run attribute @s minecraft:generic.attack_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3138 lvl_dex18 64.0 add
execute if score @s lvl_internal matches 128.. run scoreboard players operation @s lvl_internal %= #lvl_c8 lvl_internal
execute if score @s lvl_internal matches 64.. run attribute @s minecraft:generic.movement_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3037 lvl_dex07 0.64 add
execute if score @s lvl_internal matches 64.. run attribute @s minecraft:generic.attack_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3137 lvl_dex17 32.0 add
execute if score @s lvl_internal matches 64.. run scoreboard players operation @s lvl_internal %= #lvl_c7 lvl_internal
execute if score @s lvl_internal matches 32.. run attribute @s minecraft:generic.movement_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3036 lvl_dex06 0.32 add
execute if score @s lvl_internal matches 32.. run attribute @s minecraft:generic.attack_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3136 lvl_dex16 16.0 add
execute if score @s lvl_internal matches 32.. run scoreboard players operation @s lvl_internal %= #lvl_c6 lvl_internal
execute if score @s lvl_internal matches 16.. run attribute @s minecraft:generic.movement_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3035 lvl_dex05 0.16 add
execute if score @s lvl_internal matches 16.. run attribute @s minecraft:generic.attack_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3135 lvl_dex15 8.0 add
execute if score @s lvl_internal matches 16.. run scoreboard players operation @s lvl_internal %= #lvl_c5 lvl_internal
execute if score @s lvl_internal matches 8.. run attribute @s minecraft:generic.movement_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3034 lvl_dex04 0.08 add
execute if score @s lvl_internal matches 8.. run attribute @s minecraft:generic.attack_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3134 lvl_dex14 4.0 add
execute if score @s lvl_internal matches 8.. run scoreboard players operation @s lvl_internal %= #lvl_c4 lvl_internal
execute if score @s lvl_internal matches 4.. run attribute @s minecraft:generic.movement_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3033 lvl_dex03 0.04 add
execute if score @s lvl_internal matches 4.. run attribute @s minecraft:generic.attack_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3133 lvl_dex13 2.0 add
execute if score @s lvl_internal matches 4.. run scoreboard players operation @s lvl_internal %= #lvl_c3 lvl_internal
execute if score @s lvl_internal matches 2.. run attribute @s minecraft:generic.movement_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3032 lvl_dex02 0.02 add
execute if score @s lvl_internal matches 2.. run attribute @s minecraft:generic.attack_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3132 lvl_dex12 1.0 add
execute if score @s lvl_internal matches 2.. run scoreboard players operation @s lvl_internal %= #lvl_c2 lvl_internal
execute if score @s lvl_internal matches 1.. run attribute @s minecraft:generic.movement_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3031 lvl_dex01 0.01 add
execute if score @s lvl_internal matches 1.. run attribute @s minecraft:generic.attack_speed modifier add 6c766c76-3a31-2e30-2e30-6465783a3131 lvl_dex11 0.5 add

#since change of luck stat through loot_tables, luck stat doesn't need to be adjusted
#scoreboard players operation @s lvl_internal = @s lvl_luck
#modify stat modifiers
#execute if score @s lvl_internal matches 256.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3039 lvl_lck9 256.0 add
#scoreboard players operation @s lvl_internal %= #lvl_c9 lvl_internal
#execute if score @s lvl_internal matches 128.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3038 lvl_lck8 128.0 add
#scoreboard players operation @s lvl_internal %= #lvl_c8 lvl_internal
#execute if score @s lvl_internal matches 64.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3037 lvl_lck7 64.0 add
#scoreboard players operation @s lvl_internal %= #lvl_c7 lvl_internal
#execute if score @s lvl_internal matches 32.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3036 lvl_lck6 32.0 add
#scoreboard players operation @s lvl_internal %= #lvl_c6 lvl_internal
#execute if score @s lvl_internal matches 16.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3035 lvl_lck5 16.0 add
#scoreboard players operation @s lvl_internal %= #lvl_c5 lvl_internal
#execute if score @s lvl_internal matches 8.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3034 lvl_lck4 8.0 add
#scoreboard players operation @s lvl_internal %= #lvl_c4 lvl_internal
#execute if score @s lvl_internal matches 4.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3033 lvl_lck3 4.0 add
#scoreboard players operation @s lvl_internal %= #lvl_c3 lvl_internal
#execute if score @s lvl_internal matches 2.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3032 lvl_lck2 2.0 add
#scoreboard players operation @s lvl_internal %= #lvl_c2 lvl_internal
#execute if score @s lvl_internal matches 1.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3031 lvl_lck1 1.0 add