playsound thorax:entity.bubble.pop neutral @a[distance=..16] ~ ~ ~ 1 1
particle bubble_pop ~ ~0.1 ~ 0.1 0.1 0.1 0 1

execute on passengers run tag @s remove thorax.entity.in_bubble
execute on vehicle run kill @s
kill @s