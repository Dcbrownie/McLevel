#Add scoreboards for various attributes
scoreboard objectives add lvl_charlvl dummy "Player Level"
scoreboard objectives add lvl_charexp dummy "Player Experience"
scoreboard objectives add lvl_strength dummy "Strength"
scoreboard objectives add lvl_dexterity dummy "Dexterity"
scoreboard objectives add lvl_constitution dummy "Constitution"
scoreboard objectives add lvl_luck dummy "Luck"
#general settings
#modes[0:independent xp, 1:spend xp, 2:train skills]
execute unless data storage minecraft:lvl_config lvl_mode run data modify storage minecraft:lvl_config lvl_mode set value 1
execute unless data storage minecraft:lvl_config max_lvl run data modify storage minecraft:lvl_config max_lvl set value {lvl:50,value:true}
execute unless data storage minecraft:lvl_config max_individual_lvl run data modify storage minecraft:lvl_config max_individual_lvl set value {lvl:20,value:true}
execute unless data storage minecraft:lvl_config announce_lvl run data modify storage minecraft:lvl_config announce_lvl set value true
#mode 1 settings
execute unless data storage minecraft:lvl_config mode1.auto_level run data modify storage minecraft:lvl_config mode1.auto_level set value false
#mode 2 settings
execute unless data storage minecraft:lvl_config mode2.str_rate run data modify storage minecraft:lvl_config mode2.str_rate set value 200
execute unless data storage minecraft:lvl_config mode2.dex_rate run data modify storage minecraft:lvl_config mode2.dex_rate set value 50000
execute unless data storage minecraft:lvl_config mode2.con_rate run data modify storage minecraft:lvl_config mode2.con_rate set value 5
execute unless data storage minecraft:lvl_config mode2.lck_rate run data modify storage minecraft:lvl_config mode2.lck_rate set value 40
execute unless data storage minecraft:lvl_config mode2.lck_mod run data modify storage minecraft:lvl_config mode2.lck_mod set value [15,10,5,3,3,5,4,15,10,5,3,3,5,4,2,3,1,1]
#add scoreboards for internal workings
scoreboard objectives add lvl_internal dummy
scoreboard objectives add lvl_temp1 dummy
scoreboard objectives add lvl_temp2 dummy
scoreboard objectives add lvl_pl level "Player Levels"
scoreboard objectives add lvl_sp dummy
scoreboard objectives add lvl_death minecraft.custom:minecraft.time_since_death
#add trigger objectives
scoreboard objectives add lvl_t_lvl_up trigger
scoreboard objectives add lvl_t_str_up trigger
scoreboard objectives add lvl_t_dex_up trigger
scoreboard objectives add lvl_t_con_up trigger
scoreboard objectives add lvl_t_lck_up trigger
scoreboard objectives add lvl_t_rst trigger
#set math constants
scoreboard players set #lvl_opcode lvl_internal 0
scoreboard players set #lvl_o lvl_internal 0
scoreboard players set #lvl_i1 lvl_internal 0
scoreboard players set #lvl_i2 lvl_internal 0
scoreboard players set #lvl_t1 lvl_internal 0
scoreboard players set #lvl_t2 lvl_internal 0
scoreboard players set #lvl_t3 lvl_internal 0
scoreboard players set #lvl_t4 lvl_internal 0
scoreboard players set #lvl_t5 lvl_internal 0
scoreboard players set #lvl_t6 lvl_internal 0
scoreboard players set #lvl_c1 lvl_internal 1
scoreboard players set #lvl_c2 lvl_internal 2
scoreboard players set #lvl_c3 lvl_internal 4
scoreboard players set #lvl_c4 lvl_internal 8
scoreboard players set #lvl_c5 lvl_internal 16
scoreboard players set #lvl_c6 lvl_internal 32
scoreboard players set #lvl_c7 lvl_internal 64
scoreboard players set #lvl_c8 lvl_internal 128
scoreboard players set #lvl_c9 lvl_internal 256
scoreboard players set #lvl_c10 lvl_internal 512
scoreboard players set #lvl_c11 lvl_internal 1024
scoreboard players set #lvl_c12 lvl_internal 2048
scoreboard players set #lvl_c13 lvl_internal 4096
scoreboard players set #lvl_c14 lvl_internal 8192
scoreboard players set #lvl_c15 lvl_internal 16384
scoreboard players set #lvl_c16 lvl_internal 32768
scoreboard players set #lvl_c17 lvl_internal 65536
scoreboard players set #lvl_c18 lvl_internal 131072
scoreboard players set #lvl_c19 lvl_internal 262144
#scoreboards for mode 3
scoreboard objectives add lvl_m2_str minecraft.custom:minecraft.damage_dealt
scoreboard objectives add lvl_m2_dex1 minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add lvl_m2_dex2 minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add lvl_m2_con minecraft.custom:minecraft.damage_taken
scoreboard objectives add lvl_m2_lck01 minecraft.mined:minecraft.emerald_ore
scoreboard objectives add lvl_m2_lck02 minecraft.mined:minecraft.diamond_ore
scoreboard objectives add lvl_m2_lck03 minecraft.mined:minecraft.gold_ore
scoreboard objectives add lvl_m2_lck04 minecraft.mined:minecraft.iron_ore
scoreboard objectives add lvl_m2_lck05 minecraft.mined:minecraft.copper_ore
scoreboard objectives add lvl_m2_lck06 minecraft.mined:minecraft.lapis_ore
scoreboard objectives add lvl_m2_lck07 minecraft.mined:minecraft.redstone_ore
scoreboard objectives add lvl_m2_lck08 minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add lvl_m2_lck09 minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add lvl_m2_lck10 minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add lvl_m2_lck11 minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add lvl_m2_lck12 minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add lvl_m2_lck13 minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add lvl_m2_lck14 minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add lvl_m2_lck15 minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add lvl_m2_lck16 minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add lvl_m2_lck17 minecraft.mined:minecraft.coal_ore
scoreboard objectives add lvl_m2_lck18 minecraft.mined:minecraft.deepslate_coal_ore