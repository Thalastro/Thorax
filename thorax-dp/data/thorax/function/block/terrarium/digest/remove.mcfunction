execute if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"herbivore"} run function thorax:block/terrarium/digest/herbivore/main
execute if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"carnivore"} run function thorax:block/terrarium/digest/carnivore/main
execute if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"pollinator"} run function thorax:block/terrarium/digest/pollinator
execute if data entity @s item.components."minecraft:custom_data".thorax.stored_item.components."minecraft:custom_data".thorax.bug{diet:"decomposer"} run function thorax:block/terrarium/digest/decomposer

scoreboard players set @s thorax.dummy 0
tag @s remove thorax.block.terrarium.digested
data remove entity @s item.components."minecraft:custom_data".thorax.digesting_item

scoreboard players set #thorax.collected thorax.dummy 1
playsound thorax:block.terrarium.collect block @a[distance=..16]
particle minecraft:dust{scale:1,color:[1.0,1.0,1.0]} ~ ~-0.5 ~ 0.15 0.5 0.15 0.2 5