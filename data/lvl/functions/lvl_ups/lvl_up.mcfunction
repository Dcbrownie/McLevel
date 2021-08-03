#store all needed values in scoreboard
execute store result score #lvl_lvl_mode lvl_internal run data get storage minecraft:lvl_config lvl_mode
execute store result score #lvl_auto_level lvl_internal run data get storage minecraft:lvl_config mode1.auto_level
execute store result score #lvl_announce_lvl lvl_internal run data get storage minecraft:lvl_config announce_lvl

#remove cost
execute run scoreboard players operation @s lvl_internal = @s lvl_charlvl
execute run scoreboard players operation @s lvl_internal += #lvl_c1 lvl_internal
execute if score @s lvl_internal matches 262144.. run xp add @s -262144 levels
execute if score @s lvl_internal matches 262144.. run scoreboard players operation @s lvl_internal %= #lvl_c19 lvl_internal
execute if score @s lvl_internal matches 131072.. run xp add @s -131072 levels
execute if score @s lvl_internal matches 131072.. run scoreboard players operation @s lvl_internal %= #lvl_c18 lvl_internal
execute if score @s lvl_internal matches 65536.. run xp add @s -65536 levels
execute if score @s lvl_internal matches 65536.. run scoreboard players operation @s lvl_internal %= #lvl_c17 lvl_internal
execute if score @s lvl_internal matches 32768.. run xp add @s -32768 levels
execute if score @s lvl_internal matches 32768.. run scoreboard players operation @s lvl_internal %= #lvl_c16 lvl_internal
execute if score @s lvl_internal matches 16384.. run xp add @s -16384 levels
execute if score @s lvl_internal matches 16384.. run scoreboard players operation @s lvl_internal %= #lvl_c15 lvl_internal
execute if score @s lvl_internal matches 8192.. run xp add @s -8192 levels
execute if score @s lvl_internal matches 8192.. run scoreboard players operation @s lvl_internal %= #lvl_c14 lvl_internal
execute if score @s lvl_internal matches 4096.. run xp add @s -4096 levels
execute if score @s lvl_internal matches 4096.. run scoreboard players operation @s lvl_internal %= #lvl_c13 lvl_internal
execute if score @s lvl_internal matches 2048.. run xp add @s -2048 levels
execute if score @s lvl_internal matches 2048.. run scoreboard players operation @s lvl_internal %= #lvl_c12 lvl_internal
execute if score @s lvl_internal matches 1024.. run xp add @s -1024 levels
execute if score @s lvl_internal matches 1024.. run scoreboard players operation @s lvl_internal %= #lvl_c11 lvl_internal
execute if score @s lvl_internal matches 512.. run xp add @s -512 levels
execute if score @s lvl_internal matches 512.. run scoreboard players operation @s lvl_internal %= #lvl_c10 lvl_internal
execute if score @s lvl_internal matches 256.. run xp add @s -256 levels
execute if score @s lvl_internal matches 256.. run scoreboard players operation @s lvl_internal %= #lvl_c9 lvl_internal
execute if score @s lvl_internal matches 128.. run xp add @s -128 levels
execute if score @s lvl_internal matches 128.. run scoreboard players operation @s lvl_internal %= #lvl_c8 lvl_internal
execute if score @s lvl_internal matches 64.. run xp add @s -64 levels
execute if score @s lvl_internal matches 64.. run scoreboard players operation @s lvl_internal %= #lvl_c7 lvl_internal
execute if score @s lvl_internal matches 32.. run xp add @s -32 levels
execute if score @s lvl_internal matches 32.. run scoreboard players operation @s lvl_internal %= #lvl_c6 lvl_internal
execute if score @s lvl_internal matches 16.. run xp add @s -16 levels
execute if score @s lvl_internal matches 16.. run scoreboard players operation @s lvl_internal %= #lvl_c5 lvl_internal
execute if score @s lvl_internal matches 8.. run xp add @s -8 levels
execute if score @s lvl_internal matches 8.. run scoreboard players operation @s lvl_internal %= #lvl_c4 lvl_internal
execute if score @s lvl_internal matches 4.. run xp add @s -4 levels
execute if score @s lvl_internal matches 4.. run scoreboard players operation @s lvl_internal %= #lvl_c3 lvl_internal
execute if score @s lvl_internal matches 2.. run xp add @s -2 levels
execute if score @s lvl_internal matches 2.. run scoreboard players operation @s lvl_internal %= #lvl_c2 lvl_internal
execute if score @s lvl_internal matches 1.. run xp add @s -1 levels

#add level
scoreboard players add @s lvl_sp 1
scoreboard players add @s lvl_charlvl 1

#cool visual effects
execute if score #lvl_announce_lvl lvl_internal matches 1 run tellraw @a [{"text":"[","color":"green"},{"selector":"@s"},{"text":" has reached level "},{"score":{"name":"@s","objective":"lvl_charlvl"}},{"text":"]"}]
#execute at @s run summon firework_rocket ~ ~1 ~ {LifeTime:10,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;4312372],FadeColors:[I;3887386]}]}}}}