execute if block ~ ~ ~ #thorax:fire if entity @s[tag=!thorax.entity.reinforced,tag=!thorax.entity.bug.blazing_daggerwing] run return run function thorax:entity/bug/behavior/kill/burn
execute unless block ~ ~ ~ #thorax:not_solid run return run function thorax:entity/bug/behavior/kill/squish
execute unless entity @a[limit=1,sort=nearest,distance=..64] if entity @s[tag=!thorax.entity.in_bubble,tag=!thorax.entity.reinforced] run function thorax:entity/bug/behavior/despawn

execute if entity @s[tag=thorax.entity.in_bubble] run return fail
execute if entity @s[tag=thorax.entity.bug.flying] run function thorax:entity/bug/behavior/archetype/flying/main
execute if entity @s[tag=thorax.entity.bug.fast_flying] run function thorax:entity/bug/behavior/archetype/fast_flying/main
execute if entity @s[tag=thorax.entity.bug.water_striding] run function thorax:entity/bug/behavior/archetype/water_striding/main
execute if entity @s[tag=thorax.entity.bug.teleport] run function thorax:entity/bug/behavior/archetype/teleport/main