execute unless block ^ ^ ^0.5 #thorax:non_navigable run return run scoreboard players set @s thorax.dummy 0

particle minecraft:splash ~ ~ ~ 0.1 0.2 0.1 0.1 2
execute positioned as @s if block ^ ^ ^0.5 #thorax:non_navigable if score @s thorax.dummy matches 20..21 run return run tp @s ^ ^ ^0.5
execute positioned as @s if block ^ ^ ^0.45 #thorax:non_navigable if score @s thorax.dummy matches 22..23 run return run tp @s ^ ^ ^0.45
execute positioned as @s if block ^ ^ ^0.4 #thorax:non_navigable if score @s thorax.dummy matches 24..25 run return run tp @s ^ ^ ^0.4
execute positioned as @s if block ^ ^ ^0.25 #thorax:non_navigable if score @s thorax.dummy matches 26..27 run return run tp @s ^ ^ ^0.25
execute positioned as @s if block ^ ^ ^0.1 #thorax:non_navigable if score @s thorax.dummy matches 28..30 run return run tp @s ^ ^ ^0.1