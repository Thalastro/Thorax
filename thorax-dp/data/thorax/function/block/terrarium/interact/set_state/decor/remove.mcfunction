loot spawn ~ ~0.25 ~ loot {"pools": [{"rolls": 1,"entries": [{"type": "minecraft:item","name": "minecraft:poisonous_potato","modifier": [{"type": "minecraft:set_custom_data","tag": "{thorax:{to_be_replaced:1b}}"},{"type": "minecraft:set_components","components": {"minecraft:item_model": "thorax:empty"}}]}]}]}
data modify entity @n[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{thorax:{to_be_replaced:1b}}}}}] Item set from entity @s item.components."minecraft:custom_data".thorax.decor_item

data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value empty
data remove entity @s item.components."minecraft:custom_data".thorax.decor_item

tag @s remove thorax.block.terrarium.decorated
scoreboard players set #thorax.has_changed_state thorax.dummy 1
scoreboard players set #thorax.remove_decor thorax.dummy 1

playsound thorax:block.terrarium.remove_decor block @a[distance=..16]
particle minecraft:dust{scale:1,color:[1.0,1.0,1.0]} ~ ~-0.65 ~ 0.2 0.25 0.2 0 8