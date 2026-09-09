scoreboard players set #thorax.should_consume_item thorax.dummy 1
tag @s add thorax.block.terrarium.eat
playsound thorax:block.terrarium.feed_bug block @a[distance=..16] ~ ~ ~ 1
execute if predicate thallium:random_chance/10 run tag @s add thorax.block.terrarium.digesting