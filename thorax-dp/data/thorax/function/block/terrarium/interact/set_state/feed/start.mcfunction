execute if score #thorax.diet thorax.dummy matches 1 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"herbivore"} run function thorax:block/terrarium/interact/set_state/feed/herbivore
execute if score #thorax.diet thorax.dummy matches 2 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"carnivore"} run function thorax:block/terrarium/interact/set_state/feed/carnivore
execute if score #thorax.diet thorax.dummy matches 3 if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"pollinator"} run function thorax:block/terrarium/interact/set_state/feed/pollinator

execute if entity @s[tag=!thorax.block.terrarium.digesting] run return run function thorax:block/terrarium/interact/set_state/feed/fail/main
tag @s remove thorax.block.terrarium.eat

data modify entity @s item.components."minecraft:custom_data".thorax.digesting_item set from storage thorax:temp root.item
data modify entity @s item.components."minecraft:custom_data".thorax.digesting_item.count set value 1

scoreboard players set #thorax.should_consume_item thorax.dummy 1
scoreboard players set #thorax.has_changed_state thorax.dummy 1

playsound thorax:block.terrarium.full block @a[distance=..16]
particle minecraft:happy_villager ~ ~-0.5 ~ 0.15 0.15 0.15 0 5