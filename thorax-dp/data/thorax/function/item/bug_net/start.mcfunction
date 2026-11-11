execute if score @s thorax.net_charge matches 29 run playsound thorax:item.bug_net.charge player @a[distance=..16] ~ ~ ~ 1 1.25

execute if score @s thorax.net_charge matches 0..2 run title @s title {"text":"0","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.net_charge matches 3..5 run title @s title {"text":"1","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.net_charge matches 6..8 run title @s title {"text":"2","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.net_charge matches 9..11 run title @s title {"text":"3","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.net_charge matches 12..14 run title @s title {"text":"4","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.net_charge matches 15..17 run title @s title {"text":"5","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.net_charge matches 18..19 run title @s title {"text":"6","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.net_charge matches 20..21 run title @s title {"text":"7","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.net_charge matches 22..23 run title @s title {"text":"8","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.net_charge matches 24..25 run title @s title {"text":"9","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.net_charge matches 26..27 run title @s title {"text":"a","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.net_charge matches 28..29 run title @s title {"text":"b","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.net_charge matches 30.. run title @s title {"text":"c","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#1cd84e"}
title @s times 0 2 0

scoreboard players add @s thorax.net_charge 1

advancement revoke @s only thorax:technical/using_item/bug_net/start
advancement revoke @s only thorax:technical/using_item/bug_net/end
scoreboard players set @s thorax.dummy 2