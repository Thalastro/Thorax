execute on vehicle if entity @s[tag=thorax.entity.in_bubble] run return fail
execute if entity @s[tag=thorax.entity.reinforced] run return run function thorax:entity/bug/behavior/kill/reinforced
execute if entity @s[tag=thorax.entity.bug.red_maiden] run function thorax:entity/bug/behavior/kill/red_maiden

particle dust{color:-1,scale:2} ~ ~0.25 ~ 0.25 0.25 0.25 0.5 16 normal
playsound thorax:entity.bug.kill neutral @a[distance=..16] ~ ~ ~ 1 1

function thorax:entity/bug/behavior/despawn