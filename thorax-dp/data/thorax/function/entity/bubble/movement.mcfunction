execute unless block ~ ~ ~ minecraft:air run return run function thorax:item/bubble_kit/tick/pop

execute if score @s thorax.dummy matches 1..2 run return run tp @s ^ ^0.02 ^0.6
execute if score @s thorax.dummy matches 3..5 run return run tp @s ^ ^0.02 ^0.45
execute if score @s thorax.dummy matches 6..10 run return run tp @s ^ ^0.025 ^0.25
execute if score @s thorax.dummy matches 11..15 run return run tp @s ^ ^0.03 ^0.1
execute if score @s thorax.dummy matches 16..20 run return run tp @s ^ ^0.02 ^0.05
execute if score @s thorax.dummy matches 21..30 run tp @s ^ ^0.01 ^0.01