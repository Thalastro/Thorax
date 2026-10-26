playsound thorax:entity.bubble.pop neutral @a[distance=..16] ~ ~ ~ 1 1
particle bubble_pop ~ ~0.1 ~ 0.1 0.1 0.1 0 1

execute on passengers on passengers on passengers run tag @s remove thorax.entity.in_bubble
execute on passengers on passengers on passengers run tp @s ~ ~0.25 ~
execute on passengers on passengers run kill @s
execute on passengers run kill @s
kill @s