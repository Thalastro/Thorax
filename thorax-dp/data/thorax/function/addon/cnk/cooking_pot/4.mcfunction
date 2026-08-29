execute if data storage cnk:temp cooking_pot.Items[{components:{"minecraft:custom_data":{thorax:{id:"diced_bug_guts"}}}}] \
        if data storage cnk:temp cooking_pot.Items[{components:{"minecraft:custom_data":{thorax:{id:"powdered_chitin"}}}}] \
        if data storage cnk:temp cooking_pot.Items[{id:"minecraft:stick"}] \
        if data storage cnk:temp cooking_pot.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{"type":"cooking_oil"}}}}}] \
        if function cnk:cooking_pot/crafting/lock \
        run return run function thorax:addon/cnk/cooking_pot/recipes/crunchdog