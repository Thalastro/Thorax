playsound thorax:block.monolith.recharge block @a[distance=..16]
particle wax_off ~ ~ ~ 0.3 0.5 0.3 0.25 24
particle minecraft:flash{color:-1} ~ ~ ~ 0 0 0 0.1 1 normal
tag @s remove thorax.block.monolith.recharging
scoreboard players reset @s thorax.recharge_timer
scoreboard players set #thorax.should_consume_item thorax.dummy 1
scoreboard players set #thorax.use_phothyte thorax.dummy 1