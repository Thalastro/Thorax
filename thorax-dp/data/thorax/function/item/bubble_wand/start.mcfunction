execute if score @s thorax.bubble_meter matches 11 run playsound thorax:item.bubble_wand.use player @a[distance=..16] ~ ~ ~ 1 1.25
execute if score @s thorax.bubble_meter matches 27 run playsound thorax:item.bubble_wand.use player @a[distance=..16] ~ ~ ~ 1 1.00
execute if score @s thorax.bubble_meter matches 44 run playsound thorax:item.bubble_wand.use player @a[distance=..16] ~ ~ ~ 1 0.75

# No Bubble
execute if score @s thorax.bubble_meter matches 0..3 run title @s title {"text":"0","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
execute if score @s thorax.bubble_meter matches 4..7 run title @s title {"text":"1","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
execute if score @s thorax.bubble_meter matches 8..11 run title @s title {"text":"2","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
# Small Bubble
execute if score @s thorax.bubble_meter matches 12..15 run title @s title {"text":"3","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
execute if score @s thorax.bubble_meter matches 16..19 run title @s title {"text":"4","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
execute if score @s thorax.bubble_meter matches 20..23 run title @s title {"text":"5","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
execute if score @s thorax.bubble_meter matches 24..27 run title @s title {"text":"6","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
# Medium Bubble
execute if score @s thorax.bubble_meter matches 28..31 run title @s title {"text":"7","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
execute if score @s thorax.bubble_meter matches 32..35 run title @s title {"text":"8","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
execute if score @s thorax.bubble_meter matches 36..38 run title @s title {"text":"9","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
execute if score @s thorax.bubble_meter matches 39..41 run title @s title {"text":"a","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
execute if score @s thorax.bubble_meter matches 42..43 run title @s title {"text":"b","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
# Large Bubble
execute if score @s thorax.bubble_meter matches 45.. run title @s title {"text":"c","font":"thorax:bubble_meter","shadow_color":[0,0,0,0]}
title @s times 0 2 0

scoreboard players add @s thorax.bubble_meter 1

advancement revoke @s only thorax:technical/using_item/bubble_wand/start
advancement revoke @s only thorax:technical/using_item/bubble_wand/end
scoreboard players set @s thorax.dummy 2