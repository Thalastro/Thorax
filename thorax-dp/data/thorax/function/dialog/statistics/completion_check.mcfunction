scoreboard players set @s thorax.completion 0

execute if entity @s[advancements={thorax:entomology/terrarium=true}] run scoreboard players add @s thorax.completion 20
execute if entity @s[advancements={thorax:entomology/feed_insect=true}] run scoreboard players add @s thorax.completion 20
execute if entity @s[advancements={thorax:entomology/use_pollen=true}] run scoreboard players add @s thorax.completion 3
execute if entity @s[advancements={thorax:entomology/use_bubble_wand=true}] run scoreboard players add @s thorax.completion 10
execute if entity @s[advancements={thorax:entomology/use_chitin=true}] run scoreboard players add @s thorax.completion 3

execute if entity @s[advancements={thorax:completion/catch_cabbage_butterfly=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_agrias_butterfly=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_monarch_butterfly=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_blazing_daggerwing=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_arctic_apollo=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_miller_moth=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_hawk_moth=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_rosy_maple_moth=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_luna_moth=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_caccophomoth=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_praying_mantis=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_orchid_mantis=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_walking_stick=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_walking_leaf=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_pond_skater=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_sea_strider=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_ladybug=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_green_darner=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_azure_damselfly=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_crystal_dasher=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_bark_scorpion=true}] run scoreboard players add @s thorax.completion 2
execute if entity @s[advancements={thorax:completion/catch_cathode_scorpion=true}] run scoreboard players add @s thorax.completion 2

execute unless score @s thorax.completion matches 200.. run return fail
execute if entity @s[advancements={thorax:completion/catch_red_maiden=true}] run scoreboard players add @s thorax.completion 1