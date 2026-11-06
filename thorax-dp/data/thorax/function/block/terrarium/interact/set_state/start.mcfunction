# Checks state and diverts to the proper functions

# Clicked with Decor, Modify
execute if score #thorax.decor thorax.dummy matches 1 if entity @s[tag=thorax.block.terrarium.decorated] run return run function thorax:block/terrarium/interact/set_state/decor/remove
execute if score #thorax.decor thorax.dummy matches 2.. if entity @s[tag=!thorax.block.terrarium.decorated] run return run function thorax:block/terrarium/interact/set_state/decor/add

# Clicked with Glass, Modify
execute if score #thorax.glass thorax.dummy matches 1.. run return run function thorax:block/terrarium/interact/set_state/glass/change

# Bug is Digesting, Fail
execute if entity @s[tag=thorax.block.terrarium.digesting] run return fail

# Bug is Finished Digesting, Remove Products
execute if entity @s[tag=thorax.block.terrarium.digested] run return run function thorax:block/terrarium/interact/set_state/harvest/remove

# Bug Inside, Clicked with Food, Feed Bug
execute if score #thorax.diet thorax.dummy matches 1.. if entity @s[tag=thorax.block.terrarium.has_bug] run return run function thorax:block/terrarium/interact/set_state/feed/start

# Bug Inside, Clicked with Nothing, Remove Bug
execute unless score #thorax.has_changed_state thorax.dummy matches 1 if entity @s[tag=thorax.block.terrarium.has_bug] run return run function thorax:block/terrarium/interact/set_state/empty

# Nothing Inside, Clicked with Bug, Insert Bug
execute unless score #thorax.has_changed_state thorax.dummy matches 1 if data storage thorax:temp root.item.components."minecraft:custom_data".thorax.bug if entity @s[tag=thorax.block.terrarium.empty] run return run function thorax:block/terrarium/interact/set_state/insert_bug with storage thorax:temp root.item.components."minecraft:custom_data".thorax