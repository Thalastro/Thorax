scoreboard players add @s thorax.statistics.bugs_caught 1
function thallium:item/technical/durability/mainhand/damage

execute as @n[type=minecraft:interaction,tag=thorax.entity.bug,nbt={interaction:{}}] at @s run function thorax:entity/bug/catch/finish

advancement revoke @s only thorax:technical/player_interacted_with_entity/catch_bug