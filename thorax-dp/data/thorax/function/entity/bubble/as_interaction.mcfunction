data modify entity @s width set value 0.75
data modify entity @s height set value 0.75
ride @e[limit=1,distance=..1,tag=thorax.entity.bubble_rider] mount @s
execute on passengers run ride @e[limit=1,distance=..1,type=#thorax:bug,tag=thorax.entity.bug] mount @s