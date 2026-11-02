execute if function #thorax:addon/spawning/daytime/desert run return fail
execute if predicate thorax:random_chance/3 run return run function thorax:entity/bug/summon/cathode_scorpion
execute if score thorax.fragrant_pollen thorax.dummy matches 1 if predicate thorax:random_chance/1 run return run function thorax:entity/bug/summon/cathode_scorpion

execute if predicate thorax:random_chance/75 run function thorax:entity/bug/summon/bark_scorpion