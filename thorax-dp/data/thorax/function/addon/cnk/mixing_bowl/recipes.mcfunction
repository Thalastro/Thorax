# this handles any extra recipes for the mixing bowl!
# when added to the mixing bowl function tag, recipes in this file will be used for mixing bowl crafting:
# - #cnk:addons/recipes/mixing_bowl

# very similar to the cooking pot and distiller
# check the item count, check the items, then lock (ensures the mixing bowl is not already mixing)
# callbacks are used here instead of direct function calls because of the crafting delay, just set mix_callback to whatever your recipe's function is
execute if score $mixing_bowl_item_count cnk.dummy matches 1 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"chitin"}}}}] \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/powdered_chitin"

execute if score $mixing_bowl_item_count cnk.dummy matches 3 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"powdered_chitin"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sugar"}] \
        if function cnk:mixing_bowl/mix/generic/water if score $water_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/gummy_snake"

execute if score $mixing_bowl_item_count cnk.dummy matches 3 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"powdered_chitin"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sugar"}] \
        if function cnk:mixing_bowl/mix/generic/water if score $water_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/earth_and_worms"

execute if score $mixing_bowl_item_count cnk.dummy matches 3 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"powdered_chitin"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sugar"}] \
        if function cnk:mixing_bowl/mix/generic/water if score $water_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/glazed_gutloaf"

execute if score $mixing_bowl_item_count cnk.dummy matches 3 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"powdered_chitin"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sugar"}] \
        if function cnk:mixing_bowl/mix/generic/water if score $water_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/pollen_puffs"

execute if score $mixing_bowl_item_count cnk.dummy matches 3 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"powdered_chitin"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sugar"}] \
        if function thorax:addon/cnk/mixing_bowl/generic/pollen_puffs if score $puff_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/dusk_pollen_puffs"

execute if score $mixing_bowl_item_count cnk.dummy matches 3 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"powdered_chitin"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sugar"}] \
        if function thorax:addon/cnk/mixing_bowl/generic/pollen_puffs if score $puff_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/fragrant_pollen_puffs"

execute if score $mixing_bowl_item_count cnk.dummy matches 3 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"powdered_chitin"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sugar"}] \
        if function thorax:addon/cnk/mixing_bowl/generic/pollen_puffs if score $puff_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/garden_parfait"