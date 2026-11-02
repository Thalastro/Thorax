execute if function #thorax:addon/spawning/daytime/jungle run return fail
execute if predicate thorax:random_chance/20 run return run function thorax:entity/bug/summon/azure_damselfly
execute if predicate thorax:random_chance/25 run return run function thorax:entity/bug/summon/agrias_butterfly

execute if block ~ ~-1 ~ water run return run function thorax:entity/bug/summon/pond_skater
function thorax:entity/bug/summon/green_darner