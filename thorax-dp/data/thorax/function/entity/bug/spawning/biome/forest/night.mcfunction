execute if function #thorax:addon/spawning/nighttime/forest run return fail
execute if predicate thorax:random_chance/7 run return run function thorax:entity/bug/summon/walking_leaf
execute if score thorax.fragrant_pollen thorax.dummy matches 1 if predicate thorax:random_chance/6 run return run function thorax:entity/bug/summon/walking_leaf

execute if predicate thorax:random_chance/20 run return run function thorax:entity/bug/summon/walking_stick

execute if predicate thorax:random_chance/35 run return run function thorax:entity/bug/summon/hawk_moth

execute if predicate thorax:random_chance/70 run function thorax:entity/bug/summon/miller_moth