data merge entity @s {Item:{id:"minecraft:poisonous_potato","components":{"minecraft:item_model":"thorax:dishes/electro_wine"}}}

summon minecraft:marker ~ ~ ~ {Tags:["cnk.electro_wine_marker_new","cnk.electro_wine_marker","cnk.projectile","cnk.entity"]}
scoreboard players operation @n[type=minecraft:marker,tag=cnk.electro_wine_marker_new,distance=..0.1] cnk.wine_time = $wine_time cnk.dummy
ride @n[type=minecraft:marker,tag=cnk.electro_wine_marker_new,distance=..0.1] mount @s
tag @n[type=minecraft:marker,tag=cnk.electro_wine_marker_new,distance=..0.1] remove cnk.electro_wine_marker_new

execute positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon minecraft:marker run function thorax:addon/cnk/distiller/drinks/electro_wine/effect/get_motion
data modify entity @s Motion set from storage cnk:temp electro_wine.motion