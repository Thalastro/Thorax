$data modify entity @s item.components."minecraft:custom_model_data".strings[2] set value $(id)
data modify entity @s item.components."minecraft:custom_data".thorax.stored_item set from storage thorax:temp root.item
data modify entity @s item.components."minecraft:custom_data".thorax.stored_item.count set value 1

tag @s remove thorax.block.terrarium.empty
execute if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax{id:"blazing_daggerwing"} run tag @s add thorax.block.terrarium.has_blazing_daggerwing
execute if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax{id:"caccophomoth"} run tag @s add thorax.block.terrarium.has_caccophomoth
execute if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax{id:"crystal_dasher"} run tag @s add thorax.block.terrarium.has_crystal_dasher
execute if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax{id:"orchid_mantis"} run tag @s add thorax.block.terrarium.has_orchid_mantis
execute if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax{id:"arctic_apollo"} run tag @s add thorax.block.terrarium.has_arctic_apollo
execute if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_name" summon minecraft:text_display run function thorax:block/terrarium/interact/set_state/name_tag
execute if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_name" run tag @s add thorax.block.terrarium.name_tag
tag @s add thorax.block.terrarium.has_bug

scoreboard players set #thorax.has_changed_state thorax.dummy 1

playsound thorax:block.terrarium.insert_bug block @a[distance=..16]
particle minecraft:dust{scale:1,color:[1.0,1.0,1.0]} ~ ~-0.65 ~ 0.2 0.25 0.2 0 8