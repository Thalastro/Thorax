item replace entity @s armor.head from entity @s armor.chest
item modify entity @s[predicate=thorax:entity_properties/walking] armor.head {"type":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","offset":0,"values":[true]}}
effect clear @s minecraft:glowing
effect give @s invisibility infinite 0 true
rotate @s ~ 0


execute unless predicate {type:"minecraft:entity_properties",entity:"this",predicate:{periodic_tick:200}} run return fail

item modify entity @s weapon.mainhand {"type":"set_custom_data","tag":{fix:"idk why this works but it does"}}
data remove entity @s Offers.Recipes