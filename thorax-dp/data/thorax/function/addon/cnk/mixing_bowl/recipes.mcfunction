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

execute if score $mixing_bowl_item_count cnk.dummy matches 4 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"gutloaf"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"pollen"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sugar"}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:honey_bottle"}] \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/glazed_gutloaf"

execute if score $mixing_bowl_item_count cnk.dummy matches 4 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"gutloaf"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"dusk_pollen"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sugar"}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:honey_bottle"}] \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/glazed_gutloaf"

execute if score $mixing_bowl_item_count cnk.dummy matches 4 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"gutloaf"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"fragrant_pollen"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sugar"}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:honey_bottle"}] \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/glazed_gutloaf"

execute if score $mixing_bowl_item_count cnk.dummy matches 3 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"pollen"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{"type":"corn"}}}}}] \
        if function cnk:mixing_bowl/mix/generic/milk if score $milk_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/pollen_puffs/normal"

execute if score $mixing_bowl_item_count cnk.dummy matches 3 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"dusk_pollen"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{"type":"corn"}}}}}] \
        if function cnk:mixing_bowl/mix/generic/milk if score $milk_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/pollen_puffs/dusk"

execute if score $mixing_bowl_item_count cnk.dummy matches 3 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"fragrant_pollen"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{"type":"corn"}}}}}] \
        if function cnk:mixing_bowl/mix/generic/milk if score $milk_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/pollen_puffs/fragrant"

execute if score $mixing_bowl_item_count cnk.dummy matches 2 \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:potion",components:{"minecraft:potion_contents":{"potion":"minecraft:water"}}}] \
        if function thorax:addon/cnk/mixing_bowl/generic/bug_count if score $bug_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/bug_milk_bottle"

execute if score $mixing_bowl_item_count cnk.dummy matches 4 \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:water_bucket"}] \
        if function thorax:addon/cnk/mixing_bowl/generic/bug_count if score $bug_count cnk.dummy matches 3 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/bug_milk"

execute if score $mixing_bowl_item_count cnk.dummy matches 4 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"gummy_snake"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:cookie"}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:cocoa_beans"}] \
        if function cnk:mixing_bowl/mix/generic/milk if score $milk_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/earth_and_worms"

execute if score $mixing_bowl_item_count cnk.dummy matches 4 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"cabbage_butterfly"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{type:"ice_cream"}}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sweet_berries"}] \
        if function thorax:addon/cnk/mixing_bowl/generic/puff_count if score $puff_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/garden_parfait/cabbage"

execute if score $mixing_bowl_item_count cnk.dummy matches 4 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"agrias_butterfly"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{type:"ice_cream"}}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sweet_berries"}] \
        if function thorax:addon/cnk/mixing_bowl/generic/puff_count if score $puff_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/garden_parfait/agrias"

execute if score $mixing_bowl_item_count cnk.dummy matches 4 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"monarch_butterfly"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{type:"ice_cream"}}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sweet_berries"}] \
        if function thorax:addon/cnk/mixing_bowl/generic/puff_count if score $puff_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/garden_parfait/monarch"

execute if score $mixing_bowl_item_count cnk.dummy matches 4 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"blazing_daggerwing"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{type:"ice_cream"}}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sweet_berries"}] \
        if function thorax:addon/cnk/mixing_bowl/generic/puff_count if score $puff_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/garden_parfait/blazing"

execute if score $mixing_bowl_item_count cnk.dummy matches 4 \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"arctic_apollo"}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{type:"ice_cream"}}}}}] \
        if data storage cnk:temp mixing_bowl.Items[{id:"minecraft:sweet_berries"}] \
        if function thorax:addon/cnk/mixing_bowl/generic/puff_count if score $puff_count cnk.dummy matches 1 \
        if function cnk:mixing_bowl/mix/lock \
        run return run data modify entity @s item.components."minecraft:custom_data".cnk.mix_callback set value "thorax:addon/cnk/mixing_bowl/recipes/garden_parfait/arctic"