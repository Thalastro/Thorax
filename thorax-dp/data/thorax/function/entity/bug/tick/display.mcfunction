execute unless block ~ ~ ~ #thallium:not_solid run return run function thorax:entity/bug/behavior/kill/squish

execute if entity @s[tag=thorax.entity.bug.flying,tag=!thorax.entity.in_bubble] run function thorax:entity/bug/behavior/archetype/flying/main
execute if entity @s[tag=thorax.entity.bug.fast_flying,tag=!thorax.entity.in_bubble] run function thorax:entity/bug/behavior/archetype/fast_flying/main
execute if entity @s[tag=thorax.entity.bug.water_striding,tag=!thorax.entity.in_bubble] run function thorax:entity/bug/behavior/archetype/water_striding/main