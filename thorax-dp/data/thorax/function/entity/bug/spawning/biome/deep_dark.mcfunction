execute if function #thorax:addon/spawning/deep_dark run return fail
execute if predicate thorax:random_chance/20 run return run function thorax:entity/bug/summon/caccophomoth
execute if score thorax.fragrant_pollen thorax.dummy matches 1 if predicate thorax:random_chance/10 run return run function thorax:entity/bug/summon/caccophomoth