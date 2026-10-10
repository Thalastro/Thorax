execute unless predicate thorax:entity_properties/spawning_viable run return fail

scoreboard players add @s thorax.insect_timer 1
execute if score @s thorax.pollen matches 1 run scoreboard players add @s thorax.insect_timer 1
execute if score @s thorax.dusk_pollen matches 1 if predicate thorax:random_chance/10 run scoreboard players add @s thorax.insect_timer 1
execute if score @s thorax.dusk_pollen matches 1 if predicate thorax:random_chance/5 run scoreboard players add @s thorax.insect_timer 1

execute if score @s thorax.insect_timer matches 30.. run scoreboard players set @s thorax.insect_timer 0