execute if entity @n[type=minecraft:item_display,tag=smithed.block,distance=..0.49] run return run function thorax:block/fail_placement with block ~ ~ ~ components."minecraft:custom_data".thorax.block
execute if block ~ ~ ~ minecraft:smoker[facing=north] run data modify block ~ ~ ~ components."minecraft:custom_data".thorax.block.rotation set value 180.0f
execute if block ~ ~ ~ minecraft:smoker[facing=south] run data modify block ~ ~ ~ components."minecraft:custom_data".thorax.block.rotation set value 0.0f
execute if block ~ ~ ~ minecraft:smoker[facing=east] run data modify block ~ ~ ~ components."minecraft:custom_data".thorax.block.rotation set value -90.0f
execute if block ~ ~ ~ minecraft:smoker[facing=west] run data modify block ~ ~ ~ components."minecraft:custom_data".thorax.block.rotation set value 90.0f
execute align xyz run function thorax:block/terrarium/place/succeed with block ~ ~ ~ components."minecraft:custom_data".thorax.block
setblock ~ ~ ~ barrier