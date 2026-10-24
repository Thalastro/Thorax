scoreboard players add @s thorax.statistics.bugs_caught 1

execute as @n[type=minecraft:interaction,tag=thorax.entity.bubble.has_bug,nbt={interaction:{}}] at @s run function thorax:entity/bubble/catch/context/start

advancement revoke @s only thorax:technical/player_interacted_with_entity/catch_bubbled_bug