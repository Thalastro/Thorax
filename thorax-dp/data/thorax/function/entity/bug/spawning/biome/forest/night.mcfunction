execute if function #thorax:addon/spawning/nighttime/forest run return fail
execute if predicate thorax:random_chance/5 run return run function thorax:entity/bug/summon/walking_leaf
execute if score thorax.fragrant_pollen thorax.dummy matches 1 if predicate thorax:random_chance/3 run return run function thorax:entity/bug/summon/walking_leaf

execute if predicate thorax:random_chance/20 run return run function thorax:entity/bug/summon/walking_stick

execute if predicate thorax:random_chance/35 run return run function thorax:entity/bug/summon/hawk_moth

function thorax:entity/bug/summon/miller_moth