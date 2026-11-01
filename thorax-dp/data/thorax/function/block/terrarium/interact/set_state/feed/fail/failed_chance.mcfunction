playsound thorax:block.terrarium.feed block @a[distance=..16]
particle minecraft:dust{scale:1,color:[1.0,1.0,1.0]} ~ ~-0.5 ~ 0.15 0.15 0.15 0 5

tag @s remove thorax.block.terrarium.eat
scoreboard players set #thorax.should_consume_item thorax.dummy 1