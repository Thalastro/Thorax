execute if score @s thorax.dummy matches 60.. run return run function thorax:block/terrarium/interact/set_state/feed/complete
scoreboard players add @s thorax.dummy 1

particle minecraft:dust{scale:1,color:[1.0,1.0,1.0]} ~ ~-0.5 ~ 0.1 0.1 0.1 0 2

execute if score @s thorax.dummy matches 10 run return run playsound thorax:block.terrarium.feed block @a[distance=..16] ~ ~ ~ 0.5
execute if score @s thorax.dummy matches 20 run return run playsound thorax:block.terrarium.feed block @a[distance=..16] ~ ~ ~ 0.5
execute if score @s thorax.dummy matches 30 run return run playsound thorax:block.terrarium.feed block @a[distance=..16] ~ ~ ~ 0.5
execute if score @s thorax.dummy matches 40 run return run playsound thorax:block.terrarium.feed block @a[distance=..16] ~ ~ ~ 0.5
execute if score @s thorax.dummy matches 50 run return run playsound thorax:block.terrarium.feed block @a[distance=..16] ~ ~ ~ 0.5