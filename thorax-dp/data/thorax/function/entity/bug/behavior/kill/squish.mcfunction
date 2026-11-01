execute if entity @s[tag=thorax.entity.reinforced] run return run function thorax:entity/bug/behavior/reinforce/survive_squish

particle minecraft:white_smoke ~ ~0.25 ~ 0.2 0.2 0.2 0.05 12 normal
playsound thorax:entity.bug.kill neutral @a[distance=..16] ~ ~ ~ 1 1

function thorax:entity/bug/behavior/despawn