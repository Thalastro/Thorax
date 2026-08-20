playsound minecraft:block.wood.hit block @a[distance=..16]
execute on passengers run function thorax:block/terrarium/break/particle/as_display

scoreboard players add @s thorax.entity 10
execute if score @s thorax.entity matches 21.. run function thorax:block/terrarium/break/execute

data remove entity @s attack