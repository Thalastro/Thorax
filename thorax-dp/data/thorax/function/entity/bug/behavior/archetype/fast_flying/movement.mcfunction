execute unless block ^ ^ ^0.5 #thorax:non_navigable run return run scoreboard players set @s thorax.dummy 0

execute positioned as @s if block ^ ^ ^0.75 #thorax:non_navigable if score @s thorax.dummy matches 20..22 run return run tp @s ^ ^ ^0.75
execute positioned as @s if block ^ ^ ^0.6 #thorax:non_navigable if score @s thorax.dummy matches 23..25 run return run tp @s ^ ^ ^0.60
execute positioned as @s if block ^ ^ ^0.45 #thorax:non_navigable if score @s thorax.dummy matches 26..28 run return run tp @s ^ ^ ^0.45
execute positioned as @s if block ^ ^ ^0.3 #thorax:non_navigable if score @s thorax.dummy matches 29..31 run return run tp @s ^ ^ ^0.30
execute positioned as @s if block ^ ^ ^0.15 #thorax:non_navigable if score @s thorax.dummy matches 32..34 run return run tp @s ^ ^ ^0.15
execute positioned as @s if block ^ ^ ^0.05 #thorax:non_navigable run tp @s ^ ^ ^0.05
scoreboard players set @s thorax.dummy 0