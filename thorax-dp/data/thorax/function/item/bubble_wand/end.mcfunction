scoreboard players remove @s thorax.dummy 1
execute if score @s thorax.dummy matches 1.. run return run advancement revoke @s only thorax:technical/using_item/bubble_wand/end
scoreboard players reset @s thorax.dummy

# Small Bubble
execute anchored eyes if score @s thorax.bubble_meter matches 10..21 positioned ^ ^ ^-0.1 run function thorax:item/bubble_wand/summon/small

# Medium Bubble
execute anchored eyes if score @s thorax.bubble_meter matches 22..34 positioned ^ ^ ^-0.1 run function thorax:item/bubble_wand/summon/medium

# Large Bubble
execute anchored eyes if score @s thorax.bubble_meter matches 35.. positioned ^ ^ ^-0.1 run function thorax:item/bubble_wand/summon/large

scoreboard players reset @s thorax.bubble_meter
title @s times 0 0 0