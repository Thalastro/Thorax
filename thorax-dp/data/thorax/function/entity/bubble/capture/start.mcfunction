tag @s add thorax.entity.bubble.has_bug
tag @e[limit=1,distance=..1,type=#thorax:bug,tag=thorax.entity.bug] add thorax.entity.in_bubble

execute if entity @e[limit=1,distance=..1,type=item_display,tag=thorax.entity.bug] run summon interaction ~ ~ ~ {width:0.1,height:-0.55,Tags:[thorax.entity.bubble_rider]}
execute if entity @e[limit=1,distance=..1,type=wandering_trader,tag=thorax.entity.bug] run summon interaction ~ ~ ~ {width:0.1,height:-0.70,Tags:[thorax.entity.bubble_rider]}

data modify entity @s item.components."minecraft:item_model" set value "thorax:entity/bubble/filled"

execute on passengers run function thorax:entity/bubble/capture/as_interaction
playsound thorax:entity.bubble.catch neutral @a[distance=..16] ~ ~ ~ 1 1