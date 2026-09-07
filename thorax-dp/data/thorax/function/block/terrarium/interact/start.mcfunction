scoreboard players set #thorax.should_consume_item thorax.dummy 0
scoreboard players set #thorax.has_changed_state thorax.dummy 0
scoreboard players set #thorax.feed_bug thorax.dummy 0
scoreboard players set #thorax.decor thorax.dummy 0
scoreboard players set #thorax.glass thorax.dummy 0
scoreboard players set #thorax.diet thorax.dummy 0
scoreboard players set #thorax.collected thorax.dummy 0

function thorax:block/terrarium/interact/as_player

execute as @n[type=interaction,tag=thorax.block.terrarium,nbt={interaction:{}}] at @s run function thorax:block/terrarium/interact/as_interaction

execute if score #thorax.should_consume_item thorax.dummy matches 1.. run item modify entity @s weapon.mainhand thallium:count/remove_1
execute if score #thorax.decorated thorax.dummy matches 1.. run function thorax:block/terrarium/interact/after_use/decor
execute if score #thorax.collected thorax.dummy matches 1.. run function thorax:block/terrarium/interact/after_use/feed

advancement revoke @s only thorax:technical/player_interacted_with_entity/terrarium