scoreboard players add @s thorax.dummy 1
execute if predicate thorax:random_chance/25 run scoreboard players add @s thorax.dummy 1
function thorax:entity/bug/behavior/archetype/teleport/height_maintain
execute if score @s thorax.dummy matches 20.. if block ^ ^ ^0.5 #thorax:non_navigable run return run function thorax:entity/bug/behavior/archetype/teleport/movement


execute unless block ^ ^ ^0.3 #thorax:non_navigable run return run rotate @s ~180 ~
execute if predicate thorax:random_chance/19 run return run rotate @s ~15 ~
execute if predicate thorax:random_chance/20 run rotate @s ~-15 ~