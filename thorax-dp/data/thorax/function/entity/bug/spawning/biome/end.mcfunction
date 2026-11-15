execute if function #thorax:addon/spawning/end run return fail
execute if predicate thorax:random_chance/10 run function thorax:entity/bug/summon/crystal_dasher
execute if score thorax.fragrant_pollen thorax.dummy matches 1 if predicate thorax:random_chance/9 run return run function thorax:entity/bug/summon/crystal_dasher