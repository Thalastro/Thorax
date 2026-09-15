scoreboard players set #thorax.should_consume_item thorax.dummy 0
scoreboard players set #thorax.use_phothyte thorax.dummy 0
scoreboard players set #thorax.use_xanite thorax.dummy 0
scoreboard players set #thorax.monolith_type thorax.dummy 0
scoreboard players set #thorax.offering_complete thorax.dummy 0

execute on target run function thorax:block/monolith/interaction/as_player

execute on passengers run function thorax:block/monolith/interaction/set_state/start

execute on target if score #thorax.should_consume_item thorax.dummy matches 1 run item modify entity @s[gamemode=!creative] weapon.mainhand thorax:count/remove_1
execute on target if score #thorax.offering_complete thorax.dummy matches 1 run function thorax:block/monolith/interaction/statistic
execute on target if score #thorax.use_phothyte thorax.dummy matches 1 run advancement grant @s only thorax:entomology/offering
execute on target if score #thorax.use_xanite thorax.dummy matches 1 run advancement grant @s only thorax:entomology/offering

data remove entity @s interaction