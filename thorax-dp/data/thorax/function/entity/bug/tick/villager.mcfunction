item replace entity @s weapon.mainhand from entity @s armor.chest
item modify entity @s[predicate=thorax:entity_properties/walking] weapon.mainhand {"type":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","offset":0,"values":[true]}}

effect clear @s minecraft:glowing

data modify entity @s Brain.memories set value {"minecraft:golem_detected_recently":{value:true}}

execute unless predicate {type:"minecraft:entity_properties",entity:"this",predicate:{periodic_tick:200}} run return fail

item modify entity @s weapon.mainhand {"type":"set_custom_data","tag":{fix:"idk why this works but it does"}}
effect give @s invisibility infinite 0 true
data merge entity @s {DeathTime:19s,Gossips:[]}
data remove entity @s Offers.Recipes