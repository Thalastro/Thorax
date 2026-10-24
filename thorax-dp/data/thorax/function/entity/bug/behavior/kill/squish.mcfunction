execute if entity @s[tag=thorax.entity.reinforced] run return run function thorax:entity/bug/behavior/reinforce/survive_squish

particle dust{color:-1,scale:2} ~ ~0.25 ~ 0.25 0.25 0.25 0.5 16 normal
playsound thorax:entity.bug.kill neutral @a[distance=..16] ~ ~ ~ 1 1

function thorax:entity/bug/behavior/despawn