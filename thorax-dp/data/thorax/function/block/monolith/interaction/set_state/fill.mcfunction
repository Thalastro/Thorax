data modify entity @s item.components."minecraft:custom_data".thorax.stored_items append from storage thorax:temp root.item.components."minecraft:custom_data"
data modify storage thorax:temp temp.amount set from entity @s item.components."minecraft:custom_model_data".strings[1]
data modify storage thorax:temp temp.essence set from storage thorax:temp root.item.components."minecraft:custom_data".thorax.bug.essence
function thorax:block/monolith/interaction/set_state/tints/main with storage thorax:temp temp

scoreboard players set #thorax.should_consume_item thorax.dummy 1
execute if data entity @s item.components."minecraft:custom_data".thorax.stored_items[4] run return run function thorax:block/monolith/interaction/set_state/full
playsound thorax:block.monolith.fill block @a[distance=..16]