scoreboard players set #thorax.should_consume_item thorax.dummy 0
scoreboard players set #thorax.has_changed_state thorax.dummy 0
scoreboard players set #thorax.feed_bug thorax.dummy 0
scoreboard players set #thorax.decor thorax.dummy 0
scoreboard players set #thorax.glass thorax.dummy 0
scoreboard players set #thorax.diet thorax.dummy 0
scoreboard players set #thorax.insert_bug thorax.dummy 0
scoreboard players set #thorax.decorated thorax.dummy 0
scoreboard players set #thorax.collected thorax.dummy 0
scoreboard players set #thorax.remove_decor thorax.dummy 0

function thorax:block/terrarium/interact/as_player

execute as @n[type=interaction,tag=thorax.block.terrarium,nbt={interaction:{}}] at @s run function thorax:block/terrarium/interact/as_interaction

execute if score #thorax.should_consume_item thorax.dummy matches 1.. if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand thorax:count/remove_1
execute if score #thorax.insert_bug thorax.dummy matches 1.. run advancement grant @s only thorax:entomology/terrarium
execute if score #thorax.decorated thorax.dummy matches 1.. run advancement grant @s only thorax:entomology/decorate
execute if score #thorax.collected thorax.dummy matches 1.. run function thorax:block/terrarium/interact/after_use/feed
execute if score #thorax.remove_decor thorax.dummy matches 1.. if entity @s[gamemode=!creative] run function thorax:item/durability/main {slot:"weapon.mainhand",slot_raw:"SelectedItem",amount:"1"}

advancement revoke @s only thorax:technical/player_interacted_with_entity/terrarium