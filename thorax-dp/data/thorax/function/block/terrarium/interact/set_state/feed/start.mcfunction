execute if score #thorax.feed_bug thorax.dummy matches 1 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"herbivore"} run function thorax:block/terrarium/interact/set_state/feed/diet/herbivore
execute if score #thorax.feed_bug thorax.dummy matches 2 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"carnivore"} run function thorax:block/terrarium/interact/set_state/feed/diet/carnivore/bug
execute if score #thorax.feed_bug thorax.dummy matches 3 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"pollinator"} run function thorax:block/terrarium/interact/set_state/feed/diet/pollinator
execute if score #thorax.feed_bug thorax.dummy matches 4 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"decomposer"} run function thorax:block/terrarium/interact/set_state/feed/diet/decomposer
execute if score #thorax.feed_bug thorax.dummy matches 5 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"carnivore"} run function thorax:block/terrarium/interact/set_state/feed/diet/carnivore/guts

execute if entity @s[tag=!thorax.block.terrarium.digesting] run return run function thorax:block/terrarium/interact/set_state/feed/fail/main

data modify entity @s item.components."minecraft:custom_data".thorax.digesting_item set from storage thorax:temp root.item
data modify entity @s item.components."minecraft:custom_data".thorax.digesting_item.count set value 1

playsound thorax:block.terrarium.bug_full block @a[distance=..16]
particle minecraft:happy_villager ~ ~-0.1 ~ 0.15 0.15 0.15 0 5

scoreboard players set #thorax.should_consume_item thorax.dummy 1
scoreboard players set #thorax.has_changed_state thorax.dummy 1