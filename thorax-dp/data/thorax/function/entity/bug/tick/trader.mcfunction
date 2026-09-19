item replace entity @s weapon.mainhand from entity @s armor.chest
item modify entity @s[predicate=thorax:entity_properties/walking] weapon.mainhand {"type":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","offset":0,"values":[true]}}

effect clear @s minecraft:glowing