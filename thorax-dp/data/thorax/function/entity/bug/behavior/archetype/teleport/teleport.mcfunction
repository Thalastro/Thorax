execute positioned as @s run particle minecraft:portal ~ ~ ~ 0.1 0.1 0.1 0.1 8 force
$execute positioned as @s run teleport ^ ^ ^$(distance)
execute positioned as @s run particle minecraft:portal ~ ~ ~ 0.1 0.1 0.1 0.1 8 force
execute positioned as @s run playsound thorax:entity.bug.teleport neutral @a[distance=..16]