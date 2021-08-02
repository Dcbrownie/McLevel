<<<<<<< HEAD
#get possible caps
execute store result score #lvl_icap_toggle lvl_internal run data get storage minecraft:lvl_config max_individual_lvl.value
execute store result score #lvl_icap lvl_internal run data get storage minecraft:lvl_config max_individual_lvl.lvl
#get current strength lvl and add to it
execute if score #lvl_icap_toggle lvl_internal matches 1 if score @s lvl_strength < #lvl_icap lvl_internal run scoreboard players add @s lvl_strength 1
execute if score #lvl_icap_toggle lvl_internal matches 1 if score @s lvl_strength < #lvl_icap lvl_internal run scoreboard players remove @s lvl_sp 1
execute if score #lvl_icap_toggle lvl_internal matches 1 if score @s lvl_strength >= #lvl_icap lvl_internal run tellraw @s {"text":"Level Cap for Strength Reached","color":"red"}
execute unless score #lvl_icap_toggle lvl_internal matches 1 run scoreboard players add @s lvl_strength 1
execute unless score #lvl_icap_toggle lvl_internal matches 1 run scoreboard players remove @s lvl_sp 1
scoreboard players operation @s lvl_internal = @s lvl_strength
#remove all stat modifiers
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3039
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3038
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3037
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3036
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3035
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3034
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3033
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3032
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3031
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
=======
#get possible caps
execute store result score #lvl_icap_toggle lvl_internal run data get storage minecraft:lvl_config max_individual_lvl.value
execute store result score #lvl_icap lvl_internal run data get storage minecraft:lvl_config max_individual_lvl.lvl
#get current strength lvl and add to it
execute if score #lvl_icap_toggle lvl_internal matches 1 if score @s lvl_strength < #lvl_icap lvl_internal run scoreboard players add @s lvl_strength 1
execute if score #lvl_icap_toggle lvl_internal matches 1 if score @s lvl_strength < #lvl_icap lvl_internal run scoreboard players remove @s lvl_sp 1
execute if score #lvl_icap_toggle lvl_internal matches 1 if score @s lvl_strength >= #lvl_icap lvl_internal run tellraw @s {"text":"Level Cap for Strength Reached","color":"red"}
execute unless score #lvl_icap_toggle lvl_internal matches 1 run scoreboard players add @s lvl_strength 1
execute unless score #lvl_icap_toggle lvl_internal matches 1 run scoreboard players remove @s lvl_sp 1
scoreboard players operation @s lvl_internal = @s lvl_strength
#remove all stat modifiers
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3039
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3038
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3037
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3036
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3035
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3034
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3033
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3032
attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3031
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
>>>>>>> merge vsc for remote work
execute if score @s lvl_internal matches 1.. run attribute @s minecraft:generic.attack_damage modifier add 6c766c76-3a31-2e30-2e30-7374723a3031 lvl_str1 0.5 add