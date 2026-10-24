tag @s remove thorax.red_maiden

scoreboard players set $distance thorax.dummy 0

#store reach
execute store result score $reach thorax.dummy run attribute @s minecraft:block_interaction_range get 100

execute at @s anchored eyes positioned ^ ^ ^ anchored feet run function thorax:entity/bug/behavior/archetype/red_maiden/loot/ray/ray