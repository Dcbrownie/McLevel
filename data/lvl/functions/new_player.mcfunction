<<<<<<< HEAD
#Set initial values for players
scoreboard players set @a[tag=!lvlplayer] lvl_charlvl 0
scoreboard players set @a[tag=!lvlplayer] lvl_sp 0
scoreboard players set @a[tag=!lvlplayer] lvl_strength 0
scoreboard players set @a[tag=!lvlplayer] lvl_dexterity 0
scoreboard players set @a[tag=!lvlplayer] lvl_constitution 0
scoreboard players set @a[tag=!lvlplayer] lvl_luck 0
#change player attributes to affect defaults
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage base set 0.5
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed base set 0.075
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed base set 2.0
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health base set 6.0
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck base set 0.0
#reset health
effect give @a[tag=!lvlplayer] minecraft:instant_health 1 1 true
#enable triggers
scoreboard players enable @a[tag=!lvlplayer] lvl_t_lvl_up
scoreboard players enable @a[tag=!lvlplayer] lvl_t_str_up
scoreboard players enable @a[tag=!lvlplayer] lvl_t_dex_up
scoreboard players enable @a[tag=!lvlplayer] lvl_t_con_up
scoreboard players enable @a[tag=!lvlplayer] lvl_t_lck_up
#reset any scores that would advance players
scoreboard players set @a[tag=!lvlplayer] lvl_m2_str 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_con 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_dex1 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_dex2 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck01 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck02 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck03 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck04 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck05 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck06 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck07 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck08 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck09 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck10 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck11 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck12 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck13 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck14 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck15 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck16 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck17 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck18 0
#remove any modifiers they may still have
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3039
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3038
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3037
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3036
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3035
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3034
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3033
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3032
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3031
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3039
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3038
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3037
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3036
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3035
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3034
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3033
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3032
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3031
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3139
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3138
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3137
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3136
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3135
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3134
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3133
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3132
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3131
#since change of luck stat through loot_tables, luck stat doesn't need to be adjusted
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3039
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3038
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3037
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3036
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3035
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3034
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3033
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3032
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3031
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3039
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3038
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3037
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3036
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3035
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3034
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3033
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3032
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3031
#label player as being marked
=======
#Set initial values for players
scoreboard players set @a[tag=!lvlplayer] lvl_charlvl 0
scoreboard players set @a[tag=!lvlplayer] lvl_sp 0
scoreboard players set @a[tag=!lvlplayer] lvl_strength 0
scoreboard players set @a[tag=!lvlplayer] lvl_dexterity 0
scoreboard players set @a[tag=!lvlplayer] lvl_constitution 0
scoreboard players set @a[tag=!lvlplayer] lvl_luck 0
#change player attributes to affect defaults
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage base set 0.5
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed base set 0.075
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed base set 2.0
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health base set 6.0
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck base set 0.0
#reset health
effect give @a[tag=!lvlplayer] minecraft:instant_health 1 1 true
#enable triggers
scoreboard players enable @a[tag=!lvlplayer] lvl_t_lvl_up
scoreboard players enable @a[tag=!lvlplayer] lvl_t_str_up
scoreboard players enable @a[tag=!lvlplayer] lvl_t_dex_up
scoreboard players enable @a[tag=!lvlplayer] lvl_t_con_up
scoreboard players enable @a[tag=!lvlplayer] lvl_t_lck_up
#reset any scores that would advance players
scoreboard players set @a[tag=!lvlplayer] lvl_m2_str 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_con 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_dex1 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_dex2 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck01 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck02 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck03 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck04 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck05 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck06 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck07 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck08 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck09 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck10 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck11 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck12 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck13 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck14 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck15 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck16 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck17 0
scoreboard players set @a[tag=!lvlplayer] lvl_m2_lck18 0
#remove any modifiers they may still have
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3039
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3038
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3037
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3036
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3035
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3034
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3033
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3032
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.max_health modifier remove 6c766c76-3a31-2e30-2e30-30636f3a3031
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3039
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3038
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3037
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3036
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3035
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3034
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3033
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3032
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.movement_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3031
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3139
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3138
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3137
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3136
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3135
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3134
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3133
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3132
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_speed modifier remove 6c766c76-3a31-2e30-2e30-6465783a3131
#since change of luck stat through loot_tables, luck stat doesn't need to be adjusted
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3039
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3038
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3037
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3036
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3035
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3034
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3033
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3032
#execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.luck modifier remove 6c766c76-3a31-2e30-2e30-6c636b3a3031
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3039
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3038
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3037
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3036
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3035
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3034
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3033
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3032
execute as @a[tag=!lvlplayer] run attribute @s minecraft:generic.attack_damage modifier remove 6c766c76-3a31-2e30-2e30-7374723a3031
#label player as being marked
>>>>>>> merge vsc for remote work
tag @a[tag=!lvlplayer] add lvlplayer