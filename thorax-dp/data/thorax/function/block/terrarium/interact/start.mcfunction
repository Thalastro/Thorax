scoreboard players set #thorax.should_consume_item thorax.dummy 0
scoreboard players set #thorax.has_changed_state thorax.dummy 0
scoreboard players set #thorax.feed_bug thorax.dummy 0
scoreboard players set #thorax.diet thorax.dummy 0
scoreboard players set #thorax.leftovers_harvested thorax.dummy 0

function thorax:block/terrarium/interact/as_player

execute on passengers run function thorax:block/terrarium/interaction/set_state/start

execute as @n[type=interaction,tag=thorax.block.terrarium,nbt={interaction:{}}] at @s run function thorax:block/terrarium/interact/as_interaction

advancement revoke @s only thorax:technical/player_interacted_with_entity/terrarium