scoreboard players add @s thorax.dummy 1
function thorax:entity/bug/behavior/archetype/water_striding/height_maintain

execute unless block ^ ^ ^0.75 water run return run function thorax:entity/bug/behavior/archetype/water_striding/abort
execute if score @s thorax.dummy matches 25.. run return run function thorax:entity/bug/behavior/archetype/water_striding/movement

execute if predicate thorax:random_chance/18 run rotate @s ~20 ~
execute if predicate thorax:random_chance/19 run rotate @s ~-20 ~