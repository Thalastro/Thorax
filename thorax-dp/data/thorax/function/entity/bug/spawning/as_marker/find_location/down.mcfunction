execute positioned as @s if block ~ ~ ~ #thorax:non_navigable if block ~ ~-1 ~ #thorax:spawnable positioned as @s run return run function thorax:entity/bug/spawning/as_marker/location_check
execute positioned as @s run tp @s ~ ~-1 ~
scoreboard players add #thorax.spawn_attempt thorax.dummy 1
execute if score #thorax.spawn_attempt thorax.dummy matches 16.. run return run kill @s
function thorax:entity/bug/spawning/as_marker/find_location/down