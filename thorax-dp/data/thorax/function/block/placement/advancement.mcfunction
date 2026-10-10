scoreboard players set @s thorax.dummy 0
execute store result score @s thorax.dummy run attribute @s minecraft:block_interaction_range get 1
scoreboard players add @s thorax.dummy 2
execute anchored eyes run function thorax:block/placement/raycast

advancement revoke @s only thorax:technical/placed_block/custom_block