execute if score #thorax.bug_count thorax.dummy matches 1.. run advancement grant @s only thorax:entomology/catch_bug
execute if score #thorax.bug_count thorax.dummy matches 6.. run advancement grant @s only thorax:entomology/catch_six_bugs
execute if score #thorax.bug_count thorax.dummy matches 1.. run scoreboard players add @s thorax.statistics.bugs_caught 1
scoreboard players remove #thorax.bug_count thorax.dummy 1

execute if score #thorax.bug_count thorax.dummy matches 1.. run function thorax:item/bug_net/catch/cleanup

execute if predicate thorax:entity_properties/bug_net/mainhand if entity @s[gamemode=!creative] run return run function thorax:item/durability/main {slot:"weapon.mainhand",slot_raw:"SelectedItem",amount:"1"}
execute if predicate thorax:entity_properties/bug_net/offhand if entity @s[gamemode=!creative] run return run function thorax:item/durability/main {slot:"weapon.offhand",slot_raw:"equipment.offhand",amount:"1"}