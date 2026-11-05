execute if function #thorax:addon/spawning/nighttime/jungle run return fail
execute if predicate thorax:random_chance/30 run return run function thorax:entity/bug/summon/azure_damselfly
execute if predicate thorax:random_chance/40 run return run function thorax:entity/bug/summon/luna_moth
execute if block ~ ~-1 ~ water run return run function thorax:entity/bug/summon/pond_skater
function thorax:entity/bug/summon/green_darner