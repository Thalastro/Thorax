loot spawn ~ ~-0.5 ~ loot {"pools": [{"rolls": 1,"entries": [{"type": "minecraft:item","name": "minecraft:poisonous_potato","functions": [{"function": "minecraft:set_custom_data","tag": "{thorax:{to_be_replaced:1b}}"},{"function": "minecraft:set_components","components": {"minecraft:item_model": "thorax:empty"}}]}]}]}
data modify entity @n[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{thorax:{to_be_replaced:1b}}}}}] Item set from entity @s item.components."minecraft:custom_data".thorax.stored_item

playsound thorax:item.bug.place block @a[distance=..16] ~ ~ ~ 1
particle minecraft:poof ~ ~ ~ 0.1 0.1 0.1 0 3