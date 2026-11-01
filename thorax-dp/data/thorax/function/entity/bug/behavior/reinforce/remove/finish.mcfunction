data remove entity @s interaction
tag @s remove thorax.entity.reinforced
execute on vehicle run tag @s remove thorax.entity.reinforced
execute on vehicle on vehicle run tag @s remove thorax.entity.reinforced
execute on vehicle on vehicle if entity @s[type=wandering_trader] run function thorax:entity/bug/behavior/reinforce/remove/as_trader

loot spawn ~ ~ ~ loot thorax:item/chitin
particle crit ~ ~ ~ 0.25 0.25 0.25 0.5 8 normal
playsound thorax:entity.bug.remove_chitin neutral @a[distance=..16] ~ ~ ~ 0.5 1.25
