data remove storage thorax:temp root
data modify storage thorax:temp root.item set from entity @s SelectedItem

# Glass Check
execute if items entity @s weapon.mainhand #thorax:terrarium/glass[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run return run scoreboard players set #thorax.glass thorax.dummy 1

# Decor Check
execute if items entity @s weapon.mainhand minecraft:shears[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run return run scoreboard players set #thorax.decor thorax.dummy 1
execute if items entity @s weapon.mainhand #thorax:terrarium/decor/moss[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run return run scoreboard players set #thorax.decor thorax.dummy 2
execute if items entity @s weapon.mainhand #thorax:terrarium/decor/pale_moss[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run return run scoreboard players set #thorax.decor thorax.dummy 3
execute if items entity @s weapon.mainhand #thorax:terrarium/decor/snow[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run return run scoreboard players set #thorax.decor thorax.dummy 4
execute if items entity @s weapon.mainhand #thorax:terrarium/decor/sculk[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run return run scoreboard players set #thorax.decor thorax.dummy 5
execute if items entity @s weapon.mainhand #thorax:terrarium/decor/crimson_nylium[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run return run scoreboard players set #thorax.decor thorax.dummy 6
execute if items entity @s weapon.mainhand #thorax:terrarium/decor/warped_nylium[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run return run scoreboard players set #thorax.decor thorax.dummy 7
execute if items entity @s weapon.mainhand #thorax:terrarium/decor/leaf_litter[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run scoreboard players set #thorax.decor thorax.dummy 8
execute if items entity @s weapon.mainhand #thorax:terrarium/decor/wildflowers[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run scoreboard players set #thorax.decor thorax.dummy 9
execute if items entity @s weapon.mainhand #thorax:terrarium/decor/pink_petals[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run scoreboard players set #thorax.decor thorax.dummy 10
execute if items entity @s weapon.mainhand #thorax:terrarium/decor/cobweb[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run scoreboard players set #thorax.decor thorax.dummy 11

# Diet Check
execute if items entity @s weapon.mainhand #thorax:terrarium/herbivore[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run return run scoreboard players set #thorax.diet thorax.dummy 1
execute if data storage thorax:temp root.item.components."minecraft:custom_data".thorax.bug run return run scoreboard players set #thorax.diet thorax.dummy 2
execute if items entity @s weapon.mainhand #thorax:terrarium/pollinator[!minecraft:custom_data~{smithed:{ignore:{functionality:1b}}}] run return run scoreboard players set #thorax.diet thorax.dummy 3