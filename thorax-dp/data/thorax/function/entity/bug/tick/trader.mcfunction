item replace entity @s weapon.mainhand from entity @s armor.chest
item modify entity @s[predicate=thallium:entity_properties/walking] weapon.mainhand {"function":"minecraft:set_custom_model_data","flags":{"mode":"replace_section","offset":0,"values":[true]}}

effect clear @s minecraft:glowing