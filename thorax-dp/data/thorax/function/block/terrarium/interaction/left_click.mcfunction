playsound minecraft:block.metal.hit block @a[distance=..16]
execute on passengers run function thorax:block/terrarium/break/hit/as_display

scoreboard players add @s thorax.entity 10
execute if score @s thorax.entity matches 21.. run function thorax:block/terrarium/break/start

data remove entity @s attack