data modify entity @s item.components."minecraft:custom_model_data".strings[3] set value empty

tag @s remove thorax.block.terrarium.decorated
scoreboard players set #thorax.has_changed_state thorax.dummy 1

playsound thorax:block.terrarium.remove_decor block @a[distance=..16]
particle minecraft:dust{scale:1,color:[1.0,1.0,1.0]} ~ ~-0.65 ~ 0.2 0.25 0.2 0 8