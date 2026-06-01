execute if score @s thorax.entity matches ..39 run function thorax:block/monolith/unique_combo/finish with entity @s item.components."minecraft:custom_data".thorax
execute if score @s thorax.entity matches 100 run playsound thorax:block.monolith.unique_charge block @a[distance=..16]
scoreboard players remove @s thorax.entity 1

execute unless score @s thorax.entity matches 45..100 run return fail
data remove storage thorax:temp root
data modify storage thorax:temp root.end_x set from entity @s Pos[0]
data modify storage thorax:temp root.end_y set from entity @s Pos[1]
data modify storage thorax:temp root.end_z set from entity @s Pos[2]
function thorax:block/monolith/commit/particle with storage thorax:temp root