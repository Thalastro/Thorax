scoreboard players set #thorax.diet thorax.dummy 0
execute if score #thorax.feed_bug thorax.dummy matches 1 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"herbivore"} run scoreboard players set #thorax.diet thorax.dummy 1
execute if score #thorax.feed_bug thorax.dummy matches 2 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"carnivore"} run scoreboard players set #thorax.diet thorax.dummy 2
execute if score #thorax.feed_bug thorax.dummy matches 3 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"pollinator"} run scoreboard players set #thorax.diet thorax.dummy 3
execute if score #thorax.feed_bug thorax.dummy matches 4 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"decomposer"} run scoreboard players set #thorax.diet thorax.dummy 4
execute if score #thorax.feed_bug thorax.dummy matches 5 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"carnivore"} run scoreboard players set #thorax.diet thorax.dummy 5

execute unless score #thorax.diet thorax.dummy matches 1.. run return run function thorax:block/terrarium/interaction/set_state/fail

execute if score #thorax.diet thorax.dummy matches 1 if predicate thallium:random_chance/10 run tag @s add thorax.terrarium.digesting
execute if score #thorax.diet thorax.dummy matches 2 run tag @s add thorax.terrarium.digesting
execute if score #thorax.diet thorax.dummy matches 3 if predicate thallium:random_chance/10 run tag @s add thorax.terrarium.digesting
execute if score #thorax.diet thorax.dummy matches 4 if predicate thallium:random_chance/20 run tag @s add thorax.terrarium.digesting
execute if score #thorax.diet thorax.dummy matches 5 if predicate thallium:random_chance/30 run tag @s add thorax.terrarium.digesting

execute unless entity @s[tag=thorax.terrarium.digesting] run return run function thorax:block/terrarium/digest/fail_feed

data modify entity @s item.components."minecraft:custom_data".thorax.digesting_item set from storage thorax:temp root.item
data modify entity @s item.components."minecraft:custom_data".thorax.digesting_item.count set value 1

playsound thorax:block.terrarium.bug_full block @a[distance=..16]
particle minecraft:happy_villager ~ ~-0.1 ~ 0.15 0.15 0.15 0 5

scoreboard players set #thorax.should_consume_item thorax.dummy 1
scoreboard players set #thorax.has_changed_state thorax.dummy 1