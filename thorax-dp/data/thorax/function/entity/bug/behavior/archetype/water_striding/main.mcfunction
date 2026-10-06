scoreboard players add @s thorax.dummy 1
function thorax:entity/bug/behavior/archetype/water_striding/height_maintain

execute if score @s thorax.dummy matches 20..30 run return run function thorax:entity/bug/behavior/archetype/fast_flying/movement

execute if predicate thorax:random_chance/19 run rotate @s ~15 ~
execute if predicate thorax:random_chance/20 run rotate @s ~-15 ~