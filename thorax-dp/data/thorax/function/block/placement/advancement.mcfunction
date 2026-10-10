scoreboard players set @s thorax.dummy 0
execute store result score @s thorax.dummy run attribute @s minecraft:block_interaction_range get 1
scoreboard players add @s thorax.dummy 2
execute anchored eyes run function thorax:block/placement/raycast
execute as @e[type=minecraft:item_display,tag=thorax.newly_placed_update_light] at @s run function thorax:block/update_light/on_place
advancement revoke @s only thorax:technical/placed_block/custom_block