execute if score @s thorax.bubble_meter matches 8 run playsound thorax:item.bubble_wand.use player @a[distance=..16] ~ ~ ~ 1 1.25
execute if score @s thorax.bubble_meter matches 20 run playsound thorax:item.bubble_wand.use player @a[distance=..16] ~ ~ ~ 1 1.00
execute if score @s thorax.bubble_meter matches 34 run playsound thorax:item.bubble_wand.use player @a[distance=..16] ~ ~ ~ 1 0.75

# No Bubble
execute if score @s thorax.bubble_meter matches 0..3 run title @s title {"text":"0","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.bubble_meter matches 4..6 run title @s title {"text":"1","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
execute if score @s thorax.bubble_meter matches 7..9 run title @s title {"text":"2","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#FFFFFF"}
# Small Bubble
execute if score @s thorax.bubble_meter matches 10..12 run title @s title {"text":"3","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#6BB7FF"}
execute if score @s thorax.bubble_meter matches 13..15 run title @s title {"text":"4","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#6BB7FF"}
execute if score @s thorax.bubble_meter matches 16..18 run title @s title {"text":"5","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#6BB7FF"}
execute if score @s thorax.bubble_meter matches 19..21 run title @s title {"text":"6","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#6BB7FF"}
# Medium Bubble
execute if score @s thorax.bubble_meter matches 22..24 run title @s title {"text":"7","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#3D5DFF"}
execute if score @s thorax.bubble_meter matches 25..27 run title @s title {"text":"8","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#3D5DFF"}
execute if score @s thorax.bubble_meter matches 28..30 run title @s title {"text":"9","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#3D5DFF"}
execute if score @s thorax.bubble_meter matches 31..32 run title @s title {"text":"a","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#3D5DFF"}
execute if score @s thorax.bubble_meter matches 33..34 run title @s title {"text":"b","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#3D5DFF"}
# Large Bubble
execute if score @s thorax.bubble_meter matches 35.. run title @s title {"text":"c","font":"thorax:charge","shadow_color":[0,0,0,0],"color":"#2000FF"}
title @s times 0 2 0

scoreboard players add @s thorax.bubble_meter 1

advancement revoke @s only thorax:technical/using_item/bubble_wand/start
advancement revoke @s only thorax:technical/using_item/bubble_wand/end
scoreboard players set @s thorax.dummy 2