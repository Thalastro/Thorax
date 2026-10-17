scoreboard players set @s thorax.dummy 0

execute if block ^ ^ ^0.5 #thorax:non_navigable run data modify storage thorax:temp temp.distance set value 0.5
execute if block ^ ^ ^1 #thorax:non_navigable run data modify storage thorax:temp temp.distance set value 1
execute if block ^ ^ ^1.5 #thorax:non_navigable run data modify storage thorax:temp temp.distance set value 1.5
execute if block ^ ^ ^2 #thorax:non_navigable run data modify storage thorax:temp temp.distance set value 2
execute if block ^ ^ ^2.5 #thorax:non_navigable run data modify storage thorax:temp temp.distance set value 2.5
execute if block ^ ^ ^3 #thorax:non_navigable run data modify storage thorax:temp temp.distance set value 3
execute if block ^ ^ ^3.5 #thorax:non_navigable run data modify storage thorax:temp temp.distance set value 3.5
execute if block ^ ^ ^4 #thorax:non_navigable run data modify storage thorax:temp temp.distance set value 4
execute if block ^ ^ ^4.5 #thorax:non_navigable run data modify storage thorax:temp temp.distance set value 4.5
execute if block ^ ^ ^5 #thorax:non_navigable run data modify storage thorax:temp temp.distance set value 5
function thorax:entity/bug/behavior/archetype/teleport/teleport with storage thorax:temp temp