execute if score @s thorax.entity matches 15 run function thorax:block/monolith/commit/loot/bonus/fifth with entity @s item.components."minecraft:custom_data".thorax
execute if score @s thorax.entity matches 20 run function thorax:block/monolith/commit/loot/bonus/fourth with entity @s item.components."minecraft:custom_data".thorax
execute if score @s thorax.entity matches 25 run function thorax:block/monolith/commit/loot/bonus/third with entity @s item.components."minecraft:custom_data".thorax
execute if score @s thorax.entity matches 30 run function thorax:block/monolith/commit/loot/bonus/second with entity @s item.components."minecraft:custom_data".thorax
execute if score @s thorax.entity matches 35 run function thorax:block/monolith/commit/loot/bonus/first with entity @s item.components."minecraft:custom_data".thorax
execute if score @s thorax.entity matches ..39 unless entity @s[tag=thorax.block.monolith.empowered] run function thorax:block/monolith/commit/finish with entity @s item.components."minecraft:custom_data".thorax
execute if score @s thorax.entity matches 40 run function thorax:block/monolith/commit/loot/fifth with entity @s item.components."minecraft:custom_data".thorax
execute if score @s thorax.entity matches 45 run function thorax:block/monolith/commit/loot/fourth with entity @s item.components."minecraft:custom_data".thorax
execute if score @s thorax.entity matches 50 run function thorax:block/monolith/commit/loot/third with entity @s item.components."minecraft:custom_data".thorax
execute if score @s thorax.entity matches 55 run function thorax:block/monolith/commit/loot/second with entity @s item.components."minecraft:custom_data".thorax
execute if score @s thorax.entity matches 60 run function thorax:block/monolith/commit/loot/first with entity @s item.components."minecraft:custom_data".thorax
execute if score @s thorax.entity matches 100 run playsound thorax:block.monolith.charge block @a[distance=..16]
scoreboard players remove @s thorax.entity 1

execute unless score @s thorax.entity matches 65..100 run return fail
data remove storage thorax:temp root
data modify storage thorax:temp root.end_x set from entity @s Pos[0]
data modify storage thorax:temp root.end_y set from entity @s Pos[1]
data modify storage thorax:temp root.end_z set from entity @s Pos[2]
function thorax:block/monolith/commit/particle with storage thorax:temp root