advancement revoke @s only thorax:addon/cnk/consume_electro_wine
execute if data storage cnk:admin settings{creeping_wine_disabled:true} run return fail
scoreboard players operation $wine_time cnk.dummy = @s cnk.wine_time

execute rotated as @s anchored eyes positioned ^ ^0.1 ^0.3 summon minecraft:splash_potion run function thorax:addon/cnk/distiller/drinks/electro_wine/effect/on_potion