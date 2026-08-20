execute if data entity @s item{"id":"minecraft:leather_boots"} run return run function thorax:block/terrarium/digest/herbivore/leather_armor
execute if data entity @s item{"id":"minecraft:leather_leggings"} run return run function thorax:block/terrarium/digest/herbivore/leather_armor
execute if data entity @s item{"id":"minecraft:leather_chestplate"} run return run function thorax:block/terrarium/digest/herbivore/leather_armor
execute if data entity @s item{"id":"minecraft:leather_helmet"} run return run function thorax:block/terrarium/digest/herbivore/leather_armor

#loot spawn ~ ~1 ~ loot thorax:gameplay/insect_feeding/herbivore/plant
summon experience_orb ~ ~1 ~ {Count:1,Value:3}