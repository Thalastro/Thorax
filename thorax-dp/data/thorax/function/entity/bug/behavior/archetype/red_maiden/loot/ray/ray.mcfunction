execute if block ~ ~ ~ chest align xyz positioned ~0.5 ~0.5 ~0.5 run return run function thorax:entity/bug/behavior/archetype/red_maiden/loot/ray/hit

scoreboard players add $distance thorax.dummy 1
execute if score $distance thorax.dummy < $reach thorax.dummy positioned ^ ^ ^0.01 run function thorax:entity/bug/behavior/archetype/red_maiden/loot/ray/ray