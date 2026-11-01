data remove storage thorax:temp root
data modify storage thorax:temp root.particle set from entity @s item.components."minecraft:custom_model_data".strings[0]
function thorax:block/terrarium/break/particle with storage thorax:temp root

execute on passengers run kill @s

execute if entity @s[tag=thorax.block.terrarium.name_tag] run kill @e[type=minecraft:text_display,tag=thorax.block.terrarium.name_tag,sort=nearest,limit=1]

execute if entity @s[tag=thorax.block.terrarium.has_bug] run loot spawn ~ ~ ~ loot {"pools": [{"rolls": 1,"entries": [{"type": "minecraft:item","name": "minecraft:poisonous_potato","modifier": [{"type": "minecraft:set_custom_data","tag": "{thorax:{to_be_replaced:1b}}"},{"type": "minecraft:set_components","components": {"minecraft:item_model": "thorax:empty"}}]}]}]}
execute if entity @s[tag=thorax.block.terrarium.has_bug] run data modify entity @n[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{thorax:{to_be_replaced:1b}}}}}] Item set from entity @s item.components."minecraft:custom_data".thorax.stored_item

execute if entity @s[tag=thorax.block.terrarium.decorated] run loot spawn ~ ~ ~ loot {"pools": [{"rolls": 1,"entries": [{"type": "minecraft:item","name": "minecraft:poisonous_potato","modifier": [{"type": "minecraft:set_custom_data","tag": "{thorax:{to_be_replaced:1b}}"},{"type": "minecraft:set_components","components": {"minecraft:item_model": "thorax:empty"}}]}]}]}
execute if entity @s[tag=thorax.block.terrarium.decorated] run data modify entity @n[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{thorax:{to_be_replaced:1b}}}}}] Item set from entity @s item.components."minecraft:custom_data".thorax.decor_item

$loot spawn ~ ~ ~ loot $(loot_table)

setblock ~ ~ ~ air
kill @s