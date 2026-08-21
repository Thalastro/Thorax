execute as @a at @s run function thorax:entity/player/tick
execute as @e[type=minecraft:wandering_trader,tag=thorax.entity.bug] at @s run function thorax:entity/bug/tick/trader
execute as @e[type=item_display,tag=thorax.entity.bubble] at @s run function thorax:entity/bubble/tick