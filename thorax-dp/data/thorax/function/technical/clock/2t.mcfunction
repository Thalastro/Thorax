schedule function thorax:technical/clock/2t 2t

execute as @e[type=minecraft:item_display,tag=thorax.entity.bug] at @s run function thorax:entity/bug/tick/display
execute as @e[type=interaction,tag=thorax.entity.bug] at @s run function thorax:entity/bug/tick/interaction