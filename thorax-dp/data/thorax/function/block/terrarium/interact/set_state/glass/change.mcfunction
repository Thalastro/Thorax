data modify entity @s item.components."minecraft:custom_data".thorax.glass_item set from storage thorax:temp root.item
data modify entity @s item.components."minecraft:custom_data".thorax.glass_item.count set value 1

execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:glass"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value glass
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:red_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value red
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:orange_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value orange
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:yellow_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value yellow
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:lime_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value lime
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:green_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value green
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:light_blue_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value light_blue
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:cyan_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value cyan
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:blue_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value blue
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:pink_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value pink
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:magenta_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value magenta
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:purple_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value purple
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:brown_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value brown
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:white_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value white
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:light_gray_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value light_gray
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:gray_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value gray
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:black_dye"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value black
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:amethyst_shard"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value tinted
execute if data entity @s item.components."minecraft:custom_data".thorax.glass_item{id:"minecraft:phantom_membrane"} run data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value empty

scoreboard players set #thorax.has_changed_state thorax.dummy 1
scoreboard players set #thorax.should_consume_item thorax.dummy 1
scoreboard players set #thorax.decorated thorax.dummy 1

playsound thorax:block.terrarium.set_glass block @a[distance=..16]
particle minecraft:dust{scale:1,color:[1.0,1.0,1.0]} ~ ~-0.65 ~ 0.2 0.25 0.2 0 8