advancement grant @s only thorax:technical/using_item/bug_net/check
scoreboard players set #thorax.bug_count thorax.dummy 0

particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=minecraft:interaction,tag=thorax.entity.bug,distance=..1.5] at @s run function thorax:item/bug_net/catch/as_bug/start

playsound thorax:item.bug_net.swing
function thorax:item/bug_net/catch/cleanup

advancement revoke @s only thorax:technical/using_item/bug_net/check

execute if predicate thorax:entity_properties/bug_net/mainhand run return run swing @s mainhand
execute if predicate thorax:entity_properties/bug_net/offhand run swing @s offhand