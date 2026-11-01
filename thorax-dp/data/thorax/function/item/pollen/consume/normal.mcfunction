scoreboard players add @s thorax.insect_timer 25
scoreboard players set @s thorax.pollen 5000
particle dust{scale:1,color:16771961} ~ ~0.65 ~ 0.35 0.5 0.35 0.25 16 force @a[distance=..16]
playsound thorax:item.pollen.apply player @a[distance=..16] ~ ~ ~ 1

advancement revoke @s only thorax:technical/consume_item/pollen