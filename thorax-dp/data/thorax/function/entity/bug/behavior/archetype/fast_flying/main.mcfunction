scoreboard players add @s thorax.dummy 1
execute if score @s thorax.dummy matches 20..30 run return run function thorax:entity/bug/behavior/archetype/fast_flying/movement


execute unless block ^ ^ ^0.1 #thallium:air run return run rotate @s ~180 ~
execute if block ^ ^ ^0.1 #thallium:air run tp @s ^ ^ ^0.1

scoreboard players add @s thorax.dummy 1