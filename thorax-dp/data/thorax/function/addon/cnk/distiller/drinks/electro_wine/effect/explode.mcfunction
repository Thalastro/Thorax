execute if score @s cnk.wine_time_cooldown matches 0.. run return run scoreboard players remove @s cnk.wine_time_cooldown 1

function cnk:drinks/year_delta/main

#add 10 years
scoreboard players add @s cnk.wine_time 1920000

# Minimum slow duration: 2 seconds
scoreboard players add $year cnk.dummy 2
execute store result storage cnk:temp time.year int 1 run scoreboard players get $year cnk.dummy

execute if score $year cnk.dummy matches 5.. run data modify storage cnk:temp time.year set value 5

data modify storage cnk:temp electro_wine.year set from storage cnk:temp time.year
execute store result storage cnk:temp electro_wine.x int 1 run random value -6..6
execute store result storage cnk:temp electro_wine.z int 1 run random value -6..6

execute if entity @s[tag=!cnk.electro_wine_marker_second] run data merge storage cnk:temp {electro_wine:{x:0,y:0,z:0}}

function thorax:addon/cnk/distiller/drinks/electro_wine/effect/macro with storage cnk:temp electro_wine
scoreboard players set @s cnk.wine_time_cooldown 6

tag @s add cnk.electro_wine_marker_second

execute store result score $time cnk.dummy run time query gametime
execute if score @s cnk.wine_time >= $time cnk.dummy run return run kill @s

#loop
function thorax:addon/cnk/distiller/drinks/electro_wine/effect/explode