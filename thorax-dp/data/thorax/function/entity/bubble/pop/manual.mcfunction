playsound thorax:entity.bubble.pop neutral @a[distance=..16] ~ ~ ~ 1 1
particle bubble_pop ~ ~0.2 ~ 0.1 0.1 0.1 0 1

execute on passengers on passengers run tag @s remove thorax.entity.in_bubble
execute on passengers run kill @s
execute on vehicle run kill @s
kill @s