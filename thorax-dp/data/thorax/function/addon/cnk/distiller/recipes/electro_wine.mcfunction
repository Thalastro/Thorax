function cnk:recipes/distiller/generic/water

data modify storage cnk:temp distiller.slot set from storage cnk:temp distiller.Items[{components:{"minecraft:custom_data":{cnk:{ingredient:{type:"grapes"}}}}}].Slot
function cnk:recipes/remove with storage cnk:temp distiller

data modify storage cnk:temp distiller.slot set from storage cnk:temp distiller.Items[{components:{"minecraft:custom_data":{thorax:{id:"powdered_chitin"}}}}].Slot
function cnk:recipes/remove with storage cnk:temp distiller

data modify storage cnk:temp distiller.slot set from storage cnk:temp distiller.Items[{components:{"minecraft:custom_data":{thorax:{id:"electro_gland"}}}}].Slot
function cnk:recipes/remove with storage cnk:temp distiller

# https://minecraft.wiki/w/Data_component_format#custom_model_data
data modify storage cnk:temp distiller.color set value 3527136
data modify storage cnk:temp distiller.callback set value "thorax:addon/cnk/distiller/drinks/electro_wine/main"
data modify storage cnk:temp distiller.liquid set value "electro_wine"

function cnk:distiller/crafting/finish_distilling