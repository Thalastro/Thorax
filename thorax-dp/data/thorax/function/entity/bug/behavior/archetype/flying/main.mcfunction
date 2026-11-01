function thorax:entity/bug/behavior/archetype/flying/height_maintain

execute unless block ^ ^ ^0.3 #thorax:non_navigable run return run rotate @s ~90 ~
execute positioned as @s run tp @s ^ ^ ^0.3

execute if predicate thorax:random_chance/14 run return run rotate @s ~20 ~
execute if predicate thorax:random_chance/15 run rotate @s ~-20 ~