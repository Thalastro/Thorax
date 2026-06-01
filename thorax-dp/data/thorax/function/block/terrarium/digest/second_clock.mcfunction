execute if score @s thorax.disgestion_timer matches 100.. run return run function thorax:block/terrarium/digest/complete
scoreboard players add @s thorax.disgestion_timer 1

particle minecraft:dust{scale:1,color:[1.0,1.0,1.0]} ~ ~-0.5 ~ 0.1 0.1 0.1 0 2

execute if score @s thorax.disgestion_timer matches 20 run return run playsound thorax:block.terrarium.bug_digest block @a[distance=..16] ~ ~ ~ 0.5
execute if score @s thorax.disgestion_timer matches 40 run return run playsound thorax:block.terrarium.bug_digest block @a[distance=..16] ~ ~ ~ 0.5
execute if score @s thorax.disgestion_timer matches 60 run return run playsound thorax:block.terrarium.bug_digest block @a[distance=..16] ~ ~ ~ 0.5
execute if score @s thorax.disgestion_timer matches 80 run return run playsound thorax:block.terrarium.bug_digest block @a[distance=..16] ~ ~ ~ 0.5