execute if score @s thorax.menu matches 1 run dialog show @s thorax:menu
execute if score @s thorax.menu matches 2 run function thorax:dialog/statistics/index

scoreboard players reset @s thorax.menu
scoreboard players enable @s thorax.menu