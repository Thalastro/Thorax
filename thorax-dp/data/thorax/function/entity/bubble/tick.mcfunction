scoreboard players add @s thorax.dummy 1

execute if score @s thorax.dummy matches 200.. run function thorax:item/bubble_kit/tick/pop

execute if score @s thorax.dummy matches 1..30 rotated as @e[type=interaction,distance=..0.5,limit=1] run function thorax:item/bubble_kit/tick/movement