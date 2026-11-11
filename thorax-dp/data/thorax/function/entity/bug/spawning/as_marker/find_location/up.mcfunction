execute positioned as @s if block ~ ~ ~ #thorax:non_navigable if block ~ ~-1 ~ #thorax:spawnable run return run function thorax:entity/bug/spawning/as_marker/location_check
execute positioned as @s run tp @s ~ ~1 ~
scoreboard players add #thorax.spawn_attempt thorax.dummy 1
execute unless score #thorax.spawn_attempt thorax.dummy matches 16.. run return run function thorax:entity/bug/spawning/as_marker/find_location/up
scoreboard players set #thorax.spawn_attempt thorax.dummy 0
execute positioned as @s run tp @s ~ ~-17 ~
function thorax:entity/bug/spawning/as_marker/find_location/down