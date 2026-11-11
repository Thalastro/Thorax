scoreboard players remove @s thorax.dummy 1
execute if score @s thorax.dummy matches 1.. run return run advancement revoke @s only thorax:technical/using_item/bug_net/end
scoreboard players reset @s thorax.dummy

execute anchored eyes if score @s thorax.net_charge matches 31.. positioned ^ ^ ^2 run function thorax:item/bug_net/catch/swing

scoreboard players reset @s thorax.net_charge
title @s times 0 0 0