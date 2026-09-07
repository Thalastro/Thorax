tp @s ~ ~0.15 ~
data merge entity @s {view_range:0.03125f,billboard:"center",see_through:0b,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.0f,0f],scale:[1f,1f,1f]}}
data modify entity @s text set from storage thorax:temp root.item.components."minecraft:custom_name"
tag @s add thorax.block.terrarium.name_tag