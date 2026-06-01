scoreboard players set #thorax.should_consume_item thorax.dummy 0
scoreboard players set #thorax.has_changed_state thorax.dummy 0
scoreboard players set #thorax.copy_bug thorax.dummy 0
scoreboard players set #thorax.feed_bug thorax.dummy 0
scoreboard players set #thorax.diet thorax.dummy 0
scoreboard players set #thorax.leftovers_harvested thorax.dummy 0

execute on target run function thorax:block/terrarium/interaction/as_player

execute on passengers run function thorax:block/terrarium/interaction/set_state/start

execute on target if score #thorax.should_consume_item thorax.dummy matches 1 run item modify entity @s[gamemode=!creative] weapon.mainhand thallium:count/remove_1
execute on target if score #thorax.has_changed_state thorax.dummy matches 1 run advancement grant @s only thorax:entomology/terrarium
execute on target if score #thorax.leftovers_harvested thorax.dummy matches 1 run function thorax:block/terrarium/interaction/statistic

data remove entity @s interaction