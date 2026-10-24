data remove entity @s interaction
execute if entity @s[tag=thorax.entity.reinforced] run return fail
tag @s add thorax.entity.reinforced
execute on vehicle run tag @s add thorax.entity.reinforced
execute on vehicle on vehicle run tag @s add thorax.entity.reinforced
execute on vehicle on vehicle if entity @s[type=villager] run function thorax:entity/bug/behavior/reinforce/as_villager

particle crit ~ ~ ~ 0.25 0.25 0.25 0.5 8 normal
playsound thorax:entity.bug.reinforce neutral @a[distance=..16] ~ ~ ~ 0.5 1.25

execute as @p[gamemode=!creative,advancements={thorax:technical/player_interacted_with_entity/reinforce_bug=true}] run item modify entity @s weapon.mainhand thorax:count/remove_1