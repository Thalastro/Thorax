data remove entity @s item.components."minecraft:custom_data".thorax.stored_items
data modify entity @s item.components."minecraft:custom_model_data".colors set value [0,0,0,0,0]

tag @s remove thorax.block.monolith.full
tag @s remove thorax.block.monolith.commiting
tag @s add thorax.block.monolith.not_full

scoreboard players add @s thorax.dummy2 1
execute if score @s thorax.dummy2 matches 3.. run function thorax:block/monolith/recharge/deplete