scoreboard players set @s thorax.entity 120
scoreboard players set #thorax.offering_complete thorax.dummy 1
stopsound @a[distance=..16] block thorax:block.monolith.ambient.empowered
playsound thorax:block.monolith.initiate block @a[distance=..16]
tag @s add thorax.block.monolith.commiting

# execute if data entity @s item.components."minecraft:custom_model_data".strings[{0:"nature"}] if data entity @s item.components."minecraft:custom_data".thorax.stored_items[0].thorax.bug.essence.harmony run return run tag @s add thorax.block.monolith.commiting_unique