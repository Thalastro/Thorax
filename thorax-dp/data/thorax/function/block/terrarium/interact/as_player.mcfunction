data remove storage thorax:temp root
data modify storage thorax:temp root.item set from entity @s SelectedItem
data modify storage thorax:temp root.offhand_item set from entity @s equipment.offhand

execute if items entity @s weapon.mainhand minecraft:shears[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run scoreboard players set #thorax.decor thorax.dummy 2
execute if items entity @s weapon.mainhand #thorax:terrarium/decor[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run scoreboard players set #thorax.decor thorax.dummy 1
execute if items entity @s weapon.mainhand #thorax:terrarium/glass[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run scoreboard players set #thorax.glass thorax.dummy 1
execute if items entity @s weapon.mainhand #thorax:terrarium/herbivore[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run scoreboard players set #thorax.diet thorax.dummy 1
execute if data storage thorax:temp root.item.components."minecraft:custom_data".thorax.bug run scoreboard players set #thorax.diet thorax.dummy 2
execute if data storage thorax:temp root.item.components."minecraft:custom_data".thorax{id:bug_guts} run scoreboard players set #thorax.diet thorax.dummy 5
execute if items entity @s weapon.mainhand #thorax:terrarium/pollinator[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run scoreboard players set #thorax.diet thorax.dummy 3
execute if items entity @s weapon.mainhand #thorax:terrarium/decomposer[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run scoreboard players set #thorax.diet thorax.dummy 4
