execute unless block ^ ^-1 ^0.5 water run return run scoreboard players set @s thorax.dummy 0

particle minecraft:splash ^ ^-0.25 ^-0.35 0.1 0.2 0.1 0.1 2
execute positioned as @s if block ^ ^0.1 ^0.5 #thorax:non_navigable if block ^ ^ ^0.5 water if score @s thorax.dummy matches 25..26 run return run tp @s ^ ^ ^0.55
execute positioned as @s if block ^ ^0.1 ^0.45 #thorax:non_navigable if block ^ ^ ^0.45 water if score @s thorax.dummy matches 27..28 run return run tp @s ^ ^ ^0.5
execute positioned as @s if block ^ ^0.1 ^0.4 #thorax:non_navigable if block ^ ^ ^0.4 water if score @s thorax.dummy matches 29..30 run return run tp @s ^ ^ ^0.45
execute positioned as @s if block ^ ^0.1 ^0.25 #thorax:non_navigable if block ^ ^ ^0.25 water if score @s thorax.dummy matches 31..32 run return run tp @s ^ ^ ^0.30
execute positioned as @s if block ^ ^0.1 ^0.15 #thorax:non_navigable if block ^ ^ ^0.15 water if score @s thorax.dummy matches 33..34 run return run tp @s ^ ^ ^0.15
execute positioned as @s if block ^ ^0.1 ^0.1 #thorax:non_navigable if block ^ ^ ^0.1 water if score @s thorax.dummy matches 35..36 run return run tp @s ^ ^ ^0.1
execute positioned as @s if block ^ ^0.1 ^0.05 #thorax:non_navigable if block ^ ^ ^0.05 water if score @s thorax.dummy matches 37..39 run return run tp @s ^ ^ ^0.05
execute if score @s thorax.dummy matches 40.. run scoreboard players set @s thorax.dummy 0