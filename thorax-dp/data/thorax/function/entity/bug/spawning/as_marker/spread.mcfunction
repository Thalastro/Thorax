$tp @s ~$(x) ~ ~$(z)
scoreboard players set #thorax.spawn_attempt thorax.dummy 0
execute positioned as @s run function thorax:entity/bug/spawning/as_marker/find_location/up