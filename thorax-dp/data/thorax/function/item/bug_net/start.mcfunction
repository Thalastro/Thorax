execute if score @s thorax.net_charge matches 34 run playsound thorax:item.bug_net.charge player @a[distance=..16] ~ ~ ~ 1 1.25

execute if score @s thorax.net_charge matches 0..3 run title @s title {"text":"0","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
execute if score @s thorax.net_charge matches 4..6 run title @s title {"text":"1","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
execute if score @s thorax.net_charge matches 7..9 run title @s title {"text":"2","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
execute if score @s thorax.net_charge matches 10..12 run title @s title {"text":"3","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
execute if score @s thorax.net_charge matches 13..15 run title @s title {"text":"4","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
execute if score @s thorax.net_charge matches 16..18 run title @s title {"text":"5","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
execute if score @s thorax.net_charge matches 19..21 run title @s title {"text":"6","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
execute if score @s thorax.net_charge matches 22..24 run title @s title {"text":"7","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
execute if score @s thorax.net_charge matches 25..27 run title @s title {"text":"8","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
execute if score @s thorax.net_charge matches 28..30 run title @s title {"text":"9","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
execute if score @s thorax.net_charge matches 31..33 run title @s title {"text":"a","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
execute if score @s thorax.net_charge matches 34..36 run title @s title {"text":"b","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
execute if score @s thorax.net_charge matches 35.. run title @s title {"text":"c","font":"thorax:net_charge","shadow_color":[0,0,0,0]}
title @s times 0 2 0

scoreboard players add @s thorax.net_charge 1

advancement revoke @s only thorax:technical/using_item/bug_net/start
advancement revoke @s only thorax:technical/using_item/bug_net/end
scoreboard players set @s thorax.dummy 2