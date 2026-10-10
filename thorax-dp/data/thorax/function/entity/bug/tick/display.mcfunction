execute unless block ~ ~ ~ #thorax:not_solid run return run function thorax:entity/bug/behavior/kill/squish
execute if entity @a[limit=1,sort=nearest,distance=..50] if entity @s[tag=!thorax.entity.in_bubble,tag=!thorax.entity.reinforced] run function thorax:entity/bug/behavior/despawn

execute if entity @s[tag=thorax.entity.bug.flying,tag=!thorax.entity.in_bubble] run function thorax:entity/bug/behavior/archetype/flying/main
execute if entity @s[tag=thorax.entity.bug.fast_flying,tag=!thorax.entity.in_bubble] run function thorax:entity/bug/behavior/archetype/fast_flying/main
execute if entity @s[tag=thorax.entity.bug.water_striding,tag=!thorax.entity.in_bubble] run function thorax:entity/bug/behavior/archetype/water_striding/main