execute if entity @n[type=minecraft:item_display,tag=smithed.block,distance=..0.49] run return run function thorax:block/placement/fail with block ~ ~ ~ components."minecraft:custom_data".thorax.block
execute if block ~ ~ ~ minecraft:furnace[facing=north] run data modify block ~ ~ ~ components."minecraft:custom_data".thorax.terrarium.rotation set value 180.0f
execute if block ~ ~ ~ minecraft:furnace[facing=south] run data modify block ~ ~ ~ components."minecraft:custom_data".thorax.terrarium.rotation set value 0.0f
execute if block ~ ~ ~ minecraft:furnace[facing=east] run data modify block ~ ~ ~ components."minecraft:custom_data".thorax.terrarium.rotation set value -90.0f
execute if block ~ ~ ~ minecraft:furnace[facing=west] run data modify block ~ ~ ~ components."minecraft:custom_data".thorax.terrarium.rotation set value 90.0f
execute align xyz run function thorax:block/terrarium/place/succeed with block ~ ~ ~ components."minecraft:custom_data".thorax.terrarium
setblock ~ ~ ~ barrier