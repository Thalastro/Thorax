scoreboard players set @s thorax.insect_timer 0

scoreboard players set #thorax.bug_population thorax.dummy 0
execute as @e[type=interaction,tag=thorax.entity.bug,tag=!thorax.entity.reinforced,limit=20,distance=..64] run scoreboard players add #thorax.bug_population thorax.dummy 1
execute if score #thorax.bug_population thorax.dummy matches 20 run return fail

scoreboard players set #thorax.dusk_pollen thorax.dummy 0
scoreboard players set #thorax.fragrant_pollen thorax.dummy 0
execute if score @s thorax.dusk_pollen matches 1.. run scoreboard players set #thorax.dusk_pollen thorax.dummy 1
execute if score @s thorax.fragrant_pollen matches 1.. run scoreboard players set #thorax.fragrant_pollen thorax.dummy 1

execute positioned ~ ~8 ~ summon marker run function thorax:entity/bug/spawning/as_marker/start