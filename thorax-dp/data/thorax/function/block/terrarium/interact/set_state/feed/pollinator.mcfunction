tag @s add thorax.block.terrarium.eat
playsound thorax:block.terrarium.feed_bug block @a[distance=..16] ~ ~ ~ 1
execute if predicate thorax:random_chance/15 run tag @s add thorax.block.terrarium.digesting