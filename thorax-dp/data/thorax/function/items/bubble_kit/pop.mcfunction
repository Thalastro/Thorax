execute at @s run playsound thorax:entity.bubble.pop neutral @a[distance=..16] ~ ~ ~ 1 1
execute at @s run particle bubble_pop ~ ~0.1 ~ 0.1 0.1 0.1 0 1

execute on vehicle run kill @s
kill @s