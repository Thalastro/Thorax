scoreboard players add @s thorax.dummy 1
function thorax:entity/bug/behavior/archetype/fast_flying/height_maintain
execute if score @s thorax.dummy matches 20..35 run return run function thorax:entity/bug/behavior/archetype/fast_flying/movement


execute unless block ^ ^ ^0.3 #thorax:non_navigable run return run rotate @s ~180 ~
execute if predicate thorax:random_chance/19 run return run rotate @s ~15 ~
execute if predicate thorax:random_chance/20 run rotate @s ~-15 ~