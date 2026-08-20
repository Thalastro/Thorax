scoreboard players add @s thorax.dummy 1

execute unless block ~ ~ ~ minecraft:air run return run function thorax:entity/bubble/pop/natural

execute if score @s[tag=!thorax.entity.bubble.has_bug] thorax.dummy matches 200.. run function thorax:entity/bubble/pop/natural

execute if score @s thorax.dummy matches 1..30 rotated as @e[type=interaction,distance=..0.5,limit=1] run function thorax:entity/bubble/movement

execute if entity @s[tag=!thorax.entity.bubble.large] run return fail
execute if entity @s[tag=thorax.entity.bubble.has_bug] run return fail
execute if entity @e[limit=1,distance=..1,type=#thorax:bug,tag=thorax.entity.bug,tag=!thorax.entity.in_bubble] run function thorax:entity/bubble/catch