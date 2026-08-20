execute on passengers run function thorax:block/terrarium/second_clock

execute if score @s thorax.entity matches 1.. run scoreboard players remove @s thorax.entity 1

execute if block ~ ~-0.25 ~ #thallium:not_solid run return run function thorax:block/terrarium/break/start
execute unless block ~ ~0.25 ~ #thallium:not_solid unless block ~ ~0.25 ~ minecraft:barrier run return run function thorax:block/terrarium/break/start