execute if entity @s[tag=thorax.block.terrarium.digesting] run function thorax:block/terrarium/interact/set_state/feed/1s_clock
execute if entity @s[tag=thorax.block.terrarium.digested] run particle minecraft:happy_villager ~ ~-0.55 ~ 0.15 0.15 0.15 0.15 2


execute if entity @s[tag=thorax.block.terrarium.has_blazing_daggerwing] run return run particle minecraft:flame ~ ~-0.25 ~ 0.1 0.1 0.1 0 1 normal
execute if entity @s[tag=thorax.block.terrarium.has_arctic_apollo] run return run particle snowflake ~ ~-0.35 ~ 0.1 0.1 0.1 0 2 normal
execute if entity @s[tag=thorax.block.terrarium.has_cathode_scorpion] run return run particle minecraft:electric_spark ~ ~-0.25 ~ 0.1 0.1 0.1 0 1 normal
execute if entity @s[tag=thorax.block.terrarium.has_caccophomoth] run return run particle minecraft:soul_fire_flame ~ ~-0.25 ~ 0.1 0.1 0.1 0 1 normal
execute if entity @s[tag=thorax.block.terrarium.has_crystal_dasher] run return run particle minecraft:portal ~ ~-0.25 ~ 0.1 0.1 0.1 0 2 normal
execute if entity @s[tag=thorax.block.terrarium.has_orchid_mantis] run return run particle minecraft:cherry_leaves ~ ~-0.25 ~ 0.15 0.15 0.15 0 1 normal