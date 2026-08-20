data remove entity @s interaction

execute if entity @s[tag=thorax.entity.reinforced] run return fail

execute as @p[gamemode=!creative,advancements={thorax:technical/player_interacted_with_entity/reinforce_bug=true}] run item modify entity @s weapon.mainhand thallium:count/remove_1

execute on vehicle run effect give @s resistance infinite 9 true
tag @s add thorax.entity.reinforced
particle crit ~ ~ ~ 0.25 0.25 0.25 0.5 16 normal
playsound thorax:entity.bug.reinforce neutral @a[distance=..16] ~ ~ ~ 0.5 1.25