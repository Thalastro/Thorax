execute if function #thorax:addon/spawning/nighttime/desert run return fail
execute if predicate thorax:random_chance/7 run return run function thorax:entity/bug/summon/cathode_scorpion
execute if score thorax.fragrant_pollen thorax.dummy matches 1 if predicate thorax:random_chance/6 run return run function thorax:entity/bug/summon/cathode_scorpion

function thorax:entity/bug/summon/bark_scorpion