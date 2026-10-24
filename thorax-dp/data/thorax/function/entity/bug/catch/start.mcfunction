scoreboard players add @s thorax.statistics.bugs_caught 1
execute if entity @s[gamemode=!creative] run function thorax:item/durability/main {slot:"weapon.mainhand",slot_raw:"SelectedItem",amount:"1"}

execute as @n[type=minecraft:interaction,tag=thorax.entity.bug,nbt={interaction:{}}] at @s run function thorax:entity/bug/catch/finish

advancement revoke @s only thorax:technical/player_interacted_with_entity/catch_bug