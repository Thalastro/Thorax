data remove storage thorax:temp root
data modify storage thorax:temp root.particle set from entity @s item.components."minecraft:custom_model_data".strings[0]
function thorax:block/monolith/break/particle with storage thorax:temp root

execute on passengers run kill @s

$loot spawn ~ ~ ~ loot $(loot_table)

setblock ~ ~ ~ air
setblock ~ ~1 ~ air
kill @s