data modify entity @s item.components."minecraft:custom_data".thorax.decor_item set from storage thorax:temp root.item
data modify entity @s item.components."minecraft:custom_data".thorax.decor_item.count set value 1

execute if score #thorax.decor thorax.dummy matches 2 run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value moss
execute if score #thorax.decor thorax.dummy matches 3 run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value pale_moss
execute if score #thorax.decor thorax.dummy matches 4 run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value snow
execute if score #thorax.decor thorax.dummy matches 5 run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value sculk
execute if score #thorax.decor thorax.dummy matches 6 run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value crimson
execute if score #thorax.decor thorax.dummy matches 7 run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value warped
execute if score #thorax.decor thorax.dummy matches 8 run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value leaf_litter
execute if score #thorax.decor thorax.dummy matches 9 run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value wildflowers
execute if score #thorax.decor thorax.dummy matches 10 run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value pink_petals
execute if score #thorax.decor thorax.dummy matches 11 run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value cobweb

tag @s add thorax.block.terrarium.decorated
scoreboard players set #thorax.has_changed_state thorax.dummy 1
scoreboard players set #thorax.should_consume_item thorax.dummy 1
scoreboard players set #thorax.decorated thorax.dummy 1

playsound thorax:block.terrarium.set_decor block @a[distance=..16]
particle minecraft:dust{scale:1,color:[1.0,1.0,1.0]} ~ ~-0.65 ~ 0.2 0.25 0.2 0 8