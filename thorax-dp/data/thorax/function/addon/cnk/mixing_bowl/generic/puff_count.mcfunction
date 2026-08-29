scoreboard players set $puff_count cnk.dummy 0

execute if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"pollen_puffs"}}}}] run scoreboard players add $puff_count cnk.dummy 1
execute if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"dusk_pollen_puffs"}}}}] run scoreboard players add $puff_count cnk.dummy 1
execute if data storage cnk:temp mixing_bowl.Items[{components:{"minecraft:custom_data":{thorax:{id:"fragrant_pollen_puffs"}}}}] run scoreboard players add $puff_count cnk.dummy 1

return 1