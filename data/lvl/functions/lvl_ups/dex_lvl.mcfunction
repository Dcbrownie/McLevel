#get possible caps
execute store result score #lvl_icap_toggle lvl_internal run data get storage minecraft:lvl_config max_individual_lvl.value
execute store result score #lvl_icap lvl_internal run data get storage minecraft:lvl_config max_individual_lvl.lvl
#get current strength lvl and add to it
execute if score #lvl_icap_toggle lvl_internal matches 1 if score @s lvl_dexterity < #lvl_icap lvl_internal run scoreboard players add @s lvl_dexterity 1
execute if score #lvl_icap_toggle lvl_internal matches 1 if score @s lvl_dexterity < #lvl_icap lvl_internal run scoreboard players remove @s lvl_sp 1
execute if score #lvl_icap_toggle lvl_internal matches 1 if score @s lvl_dexterity >= #lvl_icap lvl_internal run tellraw @s {"text":"Level Cap for Dexterity Reached","color":"red"}
execute unless score #lvl_icap_toggle lvl_internal matches 1 run scoreboard players add @s lvl_dexterity 1
execute unless score #lvl_icap_toggle lvl_internal matches 1 run scoreboard players remove @s lvl_sp 1
scoreboard players operation @s lvl_internal = @s lvl_dexterity
#remove all stat modifiers
attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3039
attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3038
attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3037
attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3036
attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3035
attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3034
attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3033
attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3032
attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3031
attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3139
attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3138
attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3137
attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3136
attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3135
attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3134
attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3133
attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3132
attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3131
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