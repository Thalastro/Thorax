execute if entity @s[tag=thorax.block.terrarium.decorated] run return fail

data modify entity @s item.components."minecraft:custom_data".thorax.decor_item set from storage thorax:temp root.item
data modify entity @s item.components."minecraft:custom_data".thorax.decor_item.count set value 1

execute if data entity @s item.components."minecraft:custom_data".thorax.decor_item{id:"minecraft:leaf_litter"} run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value leaf_litter
execute if data entity @s item.components."minecraft:custom_data".thorax.decor_item{id:"minecraft:pink_petals"} run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value pink_petals

tag @s add thorax.block.terrarium.decorated
scoreboard players set #thorax.has_changed_state thorax.dummy 1
scoreboard players set #thorax.should_consume_item thorax.dummy 1
scoreboard players set #thorax.decorated thorax.dummy 1

playsound thorax:block.terrarium.set_decor block @a[distance=..16]
particle minecraft:dust{scale:1,color:[1.0,1.0,1.0]} ~ ~-0.65 ~ 0.2 0.25 0.2 0 8