execute as @n[type=minecraft:interaction,nbt={interaction:{}}] at @s run function thorax:entity/bug/behavior/reinforce/finish

advancement grant @s only thorax:entomology/use_chitin
advancement revoke @s only thorax:technical/player_interacted_with_entity/reinforce_bug