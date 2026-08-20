execute if entity @s[tag=thorax.entity.reinforced] run return run tp @s ~ ~1 ~

particle dust{color:-1,scale:2} ~ ~ ~ 0.25 0.25 0.25 0.5 16 normal
playsound thorax:entity.bug.kill neutral @a[distance=..16] ~ ~ ~ 1 1

execute on passengers run kill @s
kill @s