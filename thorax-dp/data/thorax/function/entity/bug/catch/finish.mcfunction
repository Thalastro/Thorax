execute on vehicle if entity @s[tag=thorax.entity.in_bubble] run return fail
execute if entity @s[tag=thorax.entity.bug.red_maiden] run function thorax:entity/bug/catch/red_maiden

data remove entity @s interaction
data modify storage thorax:temp bug.loot_table set from entity @s data.thorax.loot_table
data modify storage thorax:temp bug.xp set from entity @s data.thorax.xp

function thorax:entity/bug/catch/loot with storage thorax:temp bug
particle dust{color:-1,scale:2} ~ ~ ~ 0.25 0.25 0.25 0.5 16 normal
playsound thorax:entity.bug.catch neutral @a[distance=..16] ~ ~ ~ 1 1

function thorax:entity/bug/behavior/despawn