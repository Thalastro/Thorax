tag @s add thorax.entity.bubble.has_bug
tag @e[limit=1,distance=..1,type=#thorax:bug,tag=thorax.entity.bug] add thorax.entity.in_bubble

data modify entity @s item.components."minecraft:item_model" set value "thorax:entity/bubble/filled"

execute on passengers run function thorax:entity/bubble/as_interaction
playsound thorax:entity.bubble.catch neutral @a[distance=..16] ~ ~ ~ 1 1