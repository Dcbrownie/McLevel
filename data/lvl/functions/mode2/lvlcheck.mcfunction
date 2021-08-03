#check for required values
execute store result score #lvl_m2_str lvl_internal run data get storage minecraft:lvl_config mode2.str_rate
execute store result score #lvl_m2_dex lvl_internal run data get storage minecraft:lvl_config mode2.dex_rate
execute store result score #lvl_m2_con lvl_internal run data get storage minecraft:lvl_config mode2.con_rate
execute store result score #lvl_m2_lck lvl_internal run data get storage minecraft:lvl_config mode2.lck_rate
execute store result score #lvl_announce_lvl lvl_internal run data get storage minecraft:lvl_config announce_lvl
execute store result score #lvl_lck_mult_01 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[0]
execute store result score #lvl_lck_mult_02 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[1]
execute store result score #lvl_lck_mult_03 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[2]
execute store result score #lvl_lck_mult_04 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[3]
execute store result score #lvl_lck_mult_05 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[4]
execute store result score #lvl_lck_mult_06 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[5]
execute store result score #lvl_lck_mult_07 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[6]
execute store result score #lvl_lck_mult_08 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[7]
execute store result score #lvl_lck_mult_09 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[8]
execute store result score #lvl_lck_mult_10 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[9]
execute store result score #lvl_lck_mult_11 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[10]
execute store result score #lvl_lck_mult_12 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[11]
execute store result score #lvl_lck_mult_13 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[12]
execute store result score #lvl_lck_mult_14 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[13]
execute store result score #lvl_lck_mult_15 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[14]
execute store result score #lvl_lck_mult_16 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[15]
execute store result score #lvl_lck_mult_17 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[16]
execute store result score #lvl_lck_mult_18 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[17]
execute store result score #lvl_lck_mult_19 lvl_internal run data get storage minecraft:lvl_config mode2.lck_mod[18]
#check strength
scoreboard players operation @s lvl_internal = @s lvl_strength
scoreboard players operation @s lvl_internal *= @s lvl_strength
execute if score @s lvl_internal matches ..0 run scoreboard players set @s lvl_internal 1
scoreboard players operation @s lvl_internal *= #lvl_m2_str lvl_internal
execute if score @s lvl_m2_str >= @s lvl_internal run scoreboard players add @s lvl_strength 1
execute if score @s lvl_m2_str >= @s lvl_internal run title @s actionbar {"text":"[Strength Level Up]","color":"red"}
execute if score @s lvl_m2_str >= @s lvl_internal if score #lvl_announce_lvl lvl_internal matches 1 run tellraw @a [{"text":"[","color":"red"},{"selector":"@s"},{"text":" has reached Strength level "},{"score":{"name":"@s","objective":"lvl_strength"}},{"text":"]"}]
#execute if score @s lvl_m2_str >= @s lvl_internal at @s run summon firework_rocket ~ ~1 ~ {LifeTime:10,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;11743532]}]}}}}
execute if score @s lvl_m2_str >= @s lvl_internal if score #lvl_announce_lvl lvl_internal matches 1 run 
execute if score @s lvl_m2_str >= @s lvl_internal run scoreboard players set @s lvl_m2_str 0
#check dexterity
scoreboard players operation @s lvl_internal = @s lvl_dexterity
scoreboard players operation @s lvl_internal *= @s lvl_dexterity
execute if score @s lvl_internal matches ..0 run scoreboard players set @s lvl_internal 1
scoreboard players operation @s lvl_internal *= #lvl_m2_dex lvl_internal
scoreboard players operation @s lvl_temp1 = @s lvl_m2_dex1
scoreboard players operation @s lvl_temp1 += @s lvl_m2_dex2
execute if score @s lvl_temp1 >= @s lvl_internal run scoreboard players add @s lvl_dexterity 1
execute if score @s lvl_temp1 >= @s lvl_internal run title @s actionbar {"text":"[Dexterity Level Up]","color":"dark_aqua"}
execute if score @s lvl_temp1 >= @s lvl_internal if score #lvl_announce_lvl lvl_internal matches 1 run tellraw @a [{"text":"[","color":"dark_aqua"},{"selector":"@s"},{"text":" has reached Dexterity level "},{"score":{"name":"@s","objective":"lvl_dexterity"}},{"text":"]"}]
#execute if score @s lvl_temp1 >= @s lvl_internal at @s run summon firework_rocket ~ ~1 ~ {LifeTime:10,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;2651799]}]}}}}
execute if score @s lvl_temp1 >= @s lvl_internal if score #lvl_announce_lvl lvl_internal matches 1 run 
execute if score @s lvl_temp1 >= @s lvl_internal run scoreboard players set @s lvl_m2_dex1 0
execute if score @s lvl_temp1 >= @s lvl_internal run scoreboard players set @s lvl_m2_dex2 0
#check constitution
scoreboard players operation @s lvl_internal = @s lvl_constitution
scoreboard players operation @s lvl_internal *= @s lvl_constitution
execute if score @s lvl_internal matches ..0 run scoreboard players set @s lvl_internal 1
scoreboard players operation @s lvl_internal *= #lvl_m2_con lvl_internal
execute if score @s lvl_m2_con >= @s lvl_internal run scoreboard players add @s lvl_constitution 1
execute if score @s lvl_m2_con >= @s lvl_internal run title @s actionbar {"text":"[Constitution Level Up]","color":"light_purple"}
execute if score @s lvl_m2_con >= @s lvl_internal if score #lvl_announce_lvl lvl_internal matches 1 run tellraw @a [{"text":"[","color":"light_purple"},{"selector":"@s"},{"text":" has reached Constitution level "},{"score":{"name":"@s","objective":"lvl_constitution"}},{"text":"]"}]
#execute if score @s lvl_m2_con >= @s lvl_internal at @s run summon firework_rocket ~ ~1 ~ {LifeTime:10,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;12801229]}]}}}}
execute if score @s lvl_m2_con >= @s lvl_internal if score #lvl_announce_lvl lvl_internal matches 1 run 
execute if score @s lvl_m2_con >= @s lvl_internal run scoreboard players set @s lvl_m2_con 0
#check luck
scoreboard players operation @s lvl_internal = @s lvl_luck
scoreboard players operation @s lvl_internal *= @s lvl_luck
execute if score @s lvl_internal matches ..0 run scoreboard players set @s lvl_internal 1
scoreboard players operation @s lvl_internal *= #lvl_m2_lck lvl_internal
scoreboard players operation @s lvl_temp1 = @s lvl_m2_lck01
scoreboard players operation @s lvl_temp1 *= #lvl_lck_mult_01 lvl_internal
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck02
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_02 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck03
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_03 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck04
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_04 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck05
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_05 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck06
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_06 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck07
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_07 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck08
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_08 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck09
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_09 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck10
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_10 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck11
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_11 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck12
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_12 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck13
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_13 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck14
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_14 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck15
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_15 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck16
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_16 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck17
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_17 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
scoreboard players operation @s lvl_temp2 = @s lvl_m2_lck18
scoreboard players operation @s lvl_temp2 *= #lvl_lck_mult_18 lvl_internal
scoreboard players operation @s lvl_temp1 += @s lvl_temp2
execute if score @s lvl_temp1 >= @s lvl_internal run scoreboard players add @s lvl_luck 1
execute if score @s lvl_temp1 >= @s lvl_internal run title @s actionbar {"text":"[Luck Level Up]","color":"green"}
execute if score @s lvl_temp1 >= @s lvl_internal if score #lvl_announce_lvl lvl_internal matches 1 run tellraw @a [{"text":"[","color":"green"},{"selector":"@s"},{"text":" has reached Luck level "},{"score":{"name":"@s","objective":"lvl_luck"}},{"text":"]"}]
#execute if score @s lvl_temp1 >= @s lvl_internal at @s run summon firework_rocket ~ ~1 ~ {LifeTime:10,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;3887386]}]}}}}
execute if score @s lvl_temp1 >= @s lvl_internal if score #lvl_announce_lvl lvl_internal matches 1 run 
execute if score @s lvl_temp1 >= @s lvl_internal run scoreboard players set @s lvl_m2_lck 0
#force stat check using death code
function lvl:death