data remove storage thorax:temp root
data modify storage thorax:temp root.particle set from entity @s item.components."minecraft:custom_model_data".strings[0]
function thorax:block/terrarium/break/particle/macro with storage thorax:temp root