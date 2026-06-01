execute if entity @s[tag=thorax.block.monolith.commiting] run return fail
execute if entity @s[tag=thorax.block.monolith.recharging] run return run playsound thorax:block.monolith.recharging block @a[distance=..16]
execute if entity @s[tag=thorax.block.monolith.empowered] run return run playsound thorax:block.monolith.ambient.empowered block @a[distance=..16] ~ ~ ~ 0.2
playsound thorax:block.monolith.ambient block @a[distance=..16]