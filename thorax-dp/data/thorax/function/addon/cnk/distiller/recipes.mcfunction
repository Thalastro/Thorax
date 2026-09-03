execute \
        if score $unique_items cnk.dummy matches 4 \
        if function cnk:distiller/crafting/generic/water if score $water_count cnk.dummy matches 1 \
        if data storage cnk:temp distiller.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{type:"grapes"}}}}}] \
        if data storage cnk:temp distiller.Items[{components:{"minecraft:custom_data":{thorax:{id:"powdered_chitin"}}}}] \
        if data storage cnk:temp distiller.Items[{components:{"minecraft:custom_data":{thorax:{id:"electro_gland"}}}}] \
        if function thorax:addon/cnk/distiller/liquid_check/electro_wine \
        if function cnk:distiller/crafting/lock \
        run return run function thorax:addon/cnk/distiller/recipes/electro_wine