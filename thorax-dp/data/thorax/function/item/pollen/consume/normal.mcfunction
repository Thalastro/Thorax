scoreboard players set @s thorax.pollen 6000
particle dust{scale:2,color:16771961} ~ ~ ~ 0.5 0.5 0.5 0.25 16 force @a[distance=..16]
playsound thorax:item.pollen.apply player @a[distance=..16] ~ ~ ~ 1

advancement revoke @s only thorax:technical/consume_item/pollen