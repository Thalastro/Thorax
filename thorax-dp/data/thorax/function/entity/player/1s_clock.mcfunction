execute unless predicate thorax:entity_properties/spawning_viable run return fail

scoreboard players add @s thorax.insect_timer 1
execute if predicate thorax:random_chance/25 run scoreboard players add @s thorax.insect_timer 1
execute if predicate thorax:entity_properties/has_bug_net run scoreboard players add @s thorax.insect_timer 1
execute if score @s thorax.pollen matches 1.. if predicate thorax:random_chance/85 run scoreboard players add @s thorax.insect_timer 1
execute if score @s thorax.dusk_pollen matches 1.. if predicate thorax:random_chance/35 run scoreboard players add @s thorax.insect_timer 1
execute if score @s thorax.fragrant_pollen matches 1.. if predicate thorax:random_chance/30 run scoreboard players add @s thorax.insect_timer 1

execute if score @s thorax.insect_timer matches 50.. run function thorax:entity/bug/spawning/start