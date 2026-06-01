execute if data entity @s item.components."minecraft:custom_model_data"{strings:["nature"]} run scoreboard players set #thorax.monolith_type thorax.dummy 1
execute if data entity @s item.components."minecraft:custom_model_data"{strings:["ether"]} run scoreboard players set #thorax.monolith_type thorax.dummy 2

execute if data storage thorax:temp root.item.components."minecraft:custom_data".thorax{id:phothyte_idol} if entity @s[tag=thorax.block.monolith.recharging] run return run function thorax:block/monolith/recharge/phothyte_idol
execute if data storage thorax:temp root.item.components."minecraft:custom_data".thorax{id:xanite_effigy} unless entity @s[tag=thorax.block.monolith.recharging] unless entity @s[tag=thorax.block.monolith.commiting] unless entity @s[tag=thorax.block.monolith.empowered] run return run function thorax:block/monolith/interaction/set_state/xanite_effigy
execute if entity @s[tag=thorax.block.monolith.recharging] run return run function thorax:block/monolith/interaction/set_state/fail
execute if entity @s[tag=thorax.block.monolith.commiting] run return run function thorax:block/monolith/interaction/set_state/fail
execute if data storage thorax:temp root.item.components."minecraft:custom_data".thorax.bug.essence if entity @s[tag=thorax.block.monolith.not_full] run return run function thorax:block/monolith/interaction/set_state/fill with storage thorax:temp root.item.components."minecraft:custom_data".thorax
execute if data storage thorax:temp root.item.components."minecraft:custom_data".thorax.bug.essence if entity @s[tag=thorax.block.monolith.full] run return run function thorax:block/monolith/interaction/set_state/fail
execute if entity @s[tag=thorax.block.monolith.full] run function thorax:block/monolith/interaction/set_state/initiate