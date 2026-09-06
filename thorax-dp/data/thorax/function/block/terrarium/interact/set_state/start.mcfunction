# Checks state and diverts to proper function

# Clicked with Decor Item, Modify
execute if score #thorax.decor thorax.dummy matches 1 run return run function thorax:block/terrarium/interact/set_state/decor
execute if score #thorax.decor thorax.dummy matches 2 run return run function thorax:block/terrarium/interact/set_state/remove_decor

# Clicked with Glass Item, Modify
execute if score #thorax.glass thorax.dummy matches 1.. run return run function thorax:block/terrarium/interact/set_state/glass

# If digesting, fail
execute if entity @s[tag=thorax.terrarium.digesting] run return fail

# Bug Finished Digesting, Clicked
execute if entity @s[tag=thorax.terrarium.digested] run return run function thorax:block/terrarium/digest/remove

# Bug Inside, Clicked with Food Item
execute if score #thorax.diet thorax.dummy matches 1.. if entity @s[tag=thorax.block.terrarium.has_bug] run return run function thorax:block/terrarium/interaction/set_state/feed_bug

# Non-Digesting Bug Inside, Clicked with no Item
execute unless score #thorax.has_changed_state thorax.dummy matches 1 if entity @s[tag=thorax.block.terrarium.has_bug] unless entity @s[tag=thorax.terrarium.digesting] run return run function thorax:block/terrarium/interact/set_state/empty

# Terrarium is Empty, Clicked with Bug Item
execute unless score #thorax.has_changed_state thorax.dummy matches 1 if data storage thorax:temp root.item.components."minecraft:custom_data".thorax.bug.terrarium_loot_table if entity @s[tag=thorax.block.terrarium.empty] run return run function thorax:block/terrarium/interact/set_state/insert_bug with storage thorax:temp root.item.components."minecraft:custom_data".thorax

