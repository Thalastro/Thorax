$summon experience_orb ~ ~-0.1 ~ {Count:1,Value:$(xp)}
$execute store result score @s thorax.dummy run loot give @p[advancements={thorax:technical/using_item/bug_net/check=true}] loot $(loot_table)
$execute if score @s thorax.dummy matches 0 run loot spawn ~ ~ ~ loot $(loot_table)