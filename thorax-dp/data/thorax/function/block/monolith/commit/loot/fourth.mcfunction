data remove storage thorax:temp temp
data modify storage thorax:temp temp.variant set from entity @s item.components."minecraft:custom_model_data".strings[0]

data modify storage thorax:temp temp.essence set from entity @s item.components."minecraft:custom_data".thorax.stored_items[1].thorax.bug.essence
data modify storage thorax:temp temp.rarity set from entity @s item.components."minecraft:custom_data".thorax.stored_items[1].thorax.bug.rarity
data modify entity @s item.components."minecraft:custom_model_data".strings[1] set value one
execute positioned ~ ~1 ~-0.75 run function thorax:block/monolith/commit/loot with storage thorax:temp temp