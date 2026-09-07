schedule function thorax:technical/clock/1s 1s

execute as @e[type=#thorax:processing,tag=!thorax.processed] at @s run function thorax:technical/processing
execute as @e[type=minecraft:item_display,tag=thorax.entity.bug] at @s run function thorax:entity/bug/second_clock/display
execute as @e[type=item_display,tag=thorax.block.terrarium.digesting] at @s run function thorax:block/terrarium/digest/1s_clock
execute as @e[type=item_display,tag=thorax.block.terrarium.digested] at @s run function thorax:block/terrarium/digest/1s_clock_finished
execute as @e[type=minecraft:wandering_trader,tag=thorax.entity.bug] at @s run function thorax:entity/bug/second_clock/trader