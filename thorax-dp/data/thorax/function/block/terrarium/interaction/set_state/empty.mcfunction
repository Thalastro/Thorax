loot spawn ~ ~0.5 ~ loot {"pools": [{"rolls": 1,"entries": [{"type": "minecraft:item","name": "minecraft:poisonous_potato","functions": [{"function": "minecraft:set_custom_data","tag": "{thorax:{to_be_replaced:1b}}"},{"function": "minecraft:set_components","components": {"minecraft:item_model": "thorax:empty"}}]}]}]}
data modify entity @n[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{thorax:{to_be_replaced:1b}}}}}] Item set from entity @s item.components."minecraft:custom_data".thorax.stored_item

data remove entity @s item.components."minecraft:custom_model_data".strings[1]
data remove entity @s item.components."minecraft:custom_data".thorax.stored_item

execute if entity @s[tag=thorax.block.terrarium.name_tag] run kill @n[distance=..0.5,type=minecraft:text_display,tag=thorax.block.terrarium.name_tag]

function thorax:block/terrarium/interaction/set_state/clear_tags
tag @s add thorax.block.terrarium.empty

scoreboard players set #thorax.has_changed_state thorax.dummy 1

playsound thorax:item.bug.remove block @a[distance=..16] ~ ~ ~ 1 1.5
particle minecraft:dust{scale:1,color:[1.0,1.0,1.0]} ~ ~-0.1 ~ 0.15 0.15 0.15 0 5