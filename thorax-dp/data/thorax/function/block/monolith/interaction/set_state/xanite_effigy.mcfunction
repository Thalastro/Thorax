tag @s add thorax.block.monolith.empowered
scoreboard players set #thorax.use_xanite thorax.dummy 1
scoreboard players set #thorax.should_consume_item thorax.dummy 1
playsound thorax:block.monolith.empower block @a[distance=..16]
particle trial_spawner_detection_ominous ~ ~ ~ 0.25 0.5 0.25 0 24