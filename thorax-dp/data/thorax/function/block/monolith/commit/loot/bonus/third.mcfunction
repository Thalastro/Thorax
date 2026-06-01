data remove storage thorax:temp temp
data modify storage thorax:temp temp.variant set from entity @s item.components."minecraft:custom_model_data".strings[0]

data modify storage thorax:temp temp.essence set from entity @s item.components."minecraft:custom_data".thorax.stored_items[2].thorax.bug.essence
data modify storage thorax:temp temp.rarity set from entity @s item.components."minecraft:custom_data".thorax.stored_items[2].thorax.bug.rarity
execute positioned ~-0.75 ~1 ~ run function thorax:block/monolith/commit/bonus_loot with storage thorax:temp temp