# Scans for placed custom blocks

execute align xyz positioned ~0.5 ~ ~0.5 run function thorax:block/placement/check_blocks
scoreboard players remove @s thorax.dummy 1
execute if score @s thorax.dummy matches 1.. positioned ^ ^ ^1 run function thorax:block/placement/raycast