data modify entity @s item.components."minecraft:custom_data".thorax.decor_item set from storage thorax:temp root.item
data modify entity @s item.components."minecraft:custom_data".thorax.decor_item.count set value 1

execute if data entity @s item.components."minecraft:custom_data".thorax.decor_item{id:"minecraft:leaf_litter"} run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value leaf_litter
execute if data entity @s item.components."minecraft:custom_data".thorax.decor_item{id:"minecraft:wildflowers"} run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value wildflowers
execute if data entity @s item.components."minecraft:custom_data".thorax.decor_item{id:"minecraft:pink_petals"} run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value pink_petals
execute if data entity @s item.components."minecraft:custom_data".thorax.decor_item{id:"minecraft:moss_carpet"} run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value moss_carpet
execute if data entity @s item.components."minecraft:custom_data".thorax.decor_item{id:"minecraft:pale_moss_carpet"} run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value pale_moss_carpet
execute if data entity @s item.components."minecraft:custom_data".thorax.decor_item{id:"minecraft:snowball"} run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value snowball
execute if data entity @s item.components."minecraft:custom_data".thorax.decor_item{id:"minecraft:sculk_vein"} run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value sculk_vein
execute if data entity @s item.components."minecraft:custom_data".thorax.decor_item{id:"minecraft:cobweb"} run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value cobweb
execute if data entity @s item.components."minecraft:custom_data".thorax.decor_item{id:"minecraft:crimson_roots"} run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value crimson_roots
execute if data entity @s item.components."minecraft:custom_data".thorax.decor_item{id:"minecraft:warped_roots"} run data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value warped_roots

tag @s add thorax.block.terrarium.decorated
scoreboard players set #thorax.has_changed_state thorax.dummy 1
scoreboard players set #thorax.should_consume_item thorax.dummy 1
scoreboard players set #thorax.decorated thorax.dummy 1

playsound thorax:block.terrarium.set_decor block @a[distance=..16]
particle minecraft:dust{scale:1,color:[1.0,1.0,1.0]} ~ ~-0.65 ~ 0.2 0.25 0.2 0 8