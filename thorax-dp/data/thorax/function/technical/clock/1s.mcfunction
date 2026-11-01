schedule function thorax:technical/clock/1s 1s

execute as @a at @s run function thorax:entity/player/1s_clock
execute as @e[type=#thorax:processing,tag=!thorax.processed] at @s run function thorax:technical/processing

# Bug Effects
execute as @e[type=minecraft:item_display,tag=thorax.entity.bug] at @s run function thorax:entity/bug/second_clock/display
execute as @e[type=minecraft:wandering_trader,tag=thorax.entity.bug] at @s run function thorax:entity/bug/second_clock/trader

execute as @e[type=item_display,tag=thorax.block.terrarium] at @s run function thorax:block/terrarium/1s_clock