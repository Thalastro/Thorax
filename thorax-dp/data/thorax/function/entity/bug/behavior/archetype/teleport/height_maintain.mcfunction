execute if block ~ ~-2.6 ~ #thorax:non_navigable unless predicate thorax:entity_properties/terrain_conform run return run tp @s ~ ~-0.1 ~
execute if block ~ ~-3.5 ~ #thorax:non_navigable unless predicate thorax:entity_properties/terrain_conform run return run tp @s ~ ~-0.2 ~

execute unless block ~ ~0.25 ~ #thorax:not_solid run return fail

execute unless block ~ ~-0.50 ~ #thorax:non_navigable run return run tp @s ~ ~0.35 ~
execute unless block ~ ~-1.00 ~ #thorax:non_navigable run return run tp @s ~ ~0.325 ~
execute unless block ~ ~-1.50 ~ #thorax:non_navigable run return run tp @s ~ ~0.3 ~
execute unless block ~ ~-2.00 ~ #thorax:non_navigable run return run tp @s ~ ~0.275 ~
execute unless block ~ ~-2.25 ~ #thorax:non_navigable run return run tp @s ~ ~0.25 ~
execute unless block ~ ~-2.50 ~ #thorax:non_navigable run return run tp @s ~ ~0.225 ~