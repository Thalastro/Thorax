execute if entity @s[tag=thorax.entity.bug.red_maiden] run playsound thorax:entity.bug.red_maiden.catch neutral @a[distance=..16] ~ ~ ~ 0.5 1

data modify storage thorax:temp bug.loot_table set from entity @s data.thorax.loot_table
data modify storage thorax:temp bug.xp set from entity @s data.thorax.xp

function thorax:item/bug_net/catch/as_bug/loot with storage thorax:temp bug
particle dust{color:-1,scale:2} ~ ~ ~ 0.25 0.25 0.25 0.5 16 normal
playsound thorax:entity.bug.catch neutral @a[distance=..16] ~ ~ ~ 2 1
scoreboard players add #thorax.bug_count thorax.dummy 1
 
function thorax:entity/bug/behavior/despawn