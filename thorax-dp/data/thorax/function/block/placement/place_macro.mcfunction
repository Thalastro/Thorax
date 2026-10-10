# Runs a specific function based off the macro input

scoreboard players set @s thorax.dummy 0
$function thorax:block/$(id)/place/start with block ~ ~ ~ components."minecraft:custom_data".thorax.$(id)