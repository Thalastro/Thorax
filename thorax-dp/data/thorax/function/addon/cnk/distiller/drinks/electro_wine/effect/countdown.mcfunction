scoreboard players add @s thorax.dummy 1
execute if score @s thorax.dummy matches 1 run function thorax:addon/cnk/distiller/drinks/electro_wine/effect/landing
execute if score @s thorax.dummy matches 50.. run function thorax:addon/cnk/distiller/drinks/electro_wine/effect/explode