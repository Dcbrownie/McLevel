#get possible caps
execute store result score #lvl_icap_toggle lvl_internal run data get storage minecraft:lvl_config max_individual_lvl.value
execute store result score #lvl_icap lvl_internal run data get storage minecraft:lvl_config max_individual_lvl.lvl
#get current strength lvl and add to it
execute if score #lvl_icap_toggle lvl_internal matches 1 if score @s lvl_luck < #lvl_icap lvl_internal run scoreboard players add @s lvl_luck 1
execute if score #lvl_icap_toggle lvl_internal matches 1 if score @s lvl_luck < #lvl_icap lvl_internal run scoreboard players remove @s lvl_sp 1
execute if score #lvl_icap_toggle lvl_internal matches 1 if score @s lvl_luck >= #lvl_icap lvl_internal run tellraw @s {"text":"Level Cap for Luck Reached","color":"red"}
execute unless score #lvl_icap_toggle lvl_internal matches 1 run scoreboard players add @s lvl_luck 1
execute unless score #lvl_icap_toggle lvl_internal matches 1 run scoreboard players remove @s lvl_sp 1

#since change of luck stat through loot_tables, luck stat doesn't need to be adjusted
#scoreboard players operation @s lvl_internal = @s lvl_luck
#remove all stat modifiers
#attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3039
#attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3038
#attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3037
#attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3036
#attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3035
#attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3034
#attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3033
#attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3032
#attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3031
#modify stat modifiers
#execute if score @s lvl_internal matches 256.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3039 lvl_lck9 256.0 add
#execute if score @s lvl_internal matches 256.. run scoreboard players operation @s lvl_internal %= #lvl_c9 lvl_internal
#execute if score @s lvl_internal matches 128.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3038 lvl_lck8 128.0 add
#execute if score @s lvl_internal matches 128.. run scoreboard players operation @s lvl_internal %= #lvl_c8 lvl_internal
#execute if score @s lvl_internal matches 64.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3037 lvl_lck7 64.0 add
#execute if score @s lvl_internal matches 64.. run scoreboard players operation @s lvl_internal %= #lvl_c7 lvl_internal
#execute if score @s lvl_internal matches 32.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3036 lvl_lck6 32.0 add
#execute if score @s lvl_internal matches 32.. run scoreboard players operation @s lvl_internal %= #lvl_c6 lvl_internal
#execute if score @s lvl_internal matches 16.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3035 lvl_lck5 16.0 add
#execute if score @s lvl_internal matches 16.. run scoreboard players operation @s lvl_internal %= #lvl_c5 lvl_internal
#execute if score @s lvl_internal matches 8.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3034 lvl_lck4 8.0 add
#execute if score @s lvl_internal matches 8.. run scoreboard players operation @s lvl_internal %= #lvl_c4 lvl_internal
#execute if score @s lvl_internal matches 4.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3033 lvl_lck3 4.0 add
#execute if score @s lvl_internal matches 4.. run scoreboard players operation @s lvl_internal %= #lvl_c3 lvl_internal
#execute if score @s lvl_internal matches 2.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3032 lvl_lck2 2.0 add
#execute if score @s lvl_internal matches 2.. run scoreboard players operation @s lvl_internal %= #lvl_c2 lvl_internal
#execute if score @s lvl_internal matches 1.. run attribute @s minecraft:generic.luck modifier add 6c766c76-3a31-2e30-2e30-6c636b3a3031 lvl_lck1 1.0 add