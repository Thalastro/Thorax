execute if data storage cnk:temp cooking_pot.Items[{components:{"minecraft:custom_data":{thorax:{id:"diced_bug_guts"}}}}] \
        if data storage cnk:temp cooking_pot.Items[{id:"minecraft:bread"}] \
        if function cnk:cooking_pot/crafting/generic/egg if score $egg_count cnk.dummy matches 1 \
        if function cnk:cooking_pot/crafting/lock \
        run return run function thorax:addon/cnk/cooking_pot/recipes/gutloaf