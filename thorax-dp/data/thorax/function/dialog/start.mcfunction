execute if score @s thorax.menu matches 1 run dialog show @s thorax:root
execute if score @s thorax.menu matches 2 run function thorax:dialog/statistics/index
execute if score @s thorax.menu matches 42 run function thorax:dialog/splat

scoreboard players reset @s thorax.menu
scoreboard players enable @s thorax.menu