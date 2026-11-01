execute as @a at @s run function thorax:entity/player/tick
execute as @e[type=interaction,tag=thorax.entity.bug_rider] at @s run function thorax:entity/bug/tick/interaction
execute as @e[type=interaction,tag=thorax.entity.bug] at @s run function thorax:entity/bug/tick/interaction
execute as @e[type=wandering_trader,tag=thorax.entity.bug] at @s run function thorax:entity/bug/tick/trader
execute as @e[type=item_display,tag=thorax.entity.bubble] at @s run function thorax:entity/bubble/tick
execute as @e[type=marker,tag=cnk.electro_wine_marker,predicate=!thorax:entity_properties/has_vehicle] at @s run function thorax:addon/cnk/distiller/drinks/electro_wine/effect/countdown