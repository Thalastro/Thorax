dialog clear @s

scoreboard players reset #thorax.bugs_caught thorax.dummy
scoreboard players reset #thorax.bugs_fed thorax.dummy
scoreboard players reset #thorax.pollen_usage thorax.dummy
scoreboard players reset #thorax.monolith_usage thorax.dummy

data remove storage thorax:temp root
execute store result storage thorax:temp root.menu.bugs_caught int 1 run scoreboard players get @s thorax.statistics.bugs_caught
execute store result storage thorax:temp root.menu.bugs_fed int 1 run scoreboard players get @s thorax.statistics.bugs_fed
execute store result storage thorax:temp root.menu.pollen_usage int 1 run scoreboard players get @s thorax.statistics.pollen_usage
execute store result storage thorax:temp root.menu.monolith_usage int 1 run scoreboard players get @s thorax.statistics.monolith_usage

function thorax:dialog/statistics/completion_check
execute store result storage thorax:temp root.menu.completion int 1 run scoreboard players get @s thorax.completion

execute if score @s thorax.completion matches 10.. run return run function thorax:dialog/statistics/complete_macro with storage thorax:temp root.menu
function thorax:dialog/statistics/macro with storage thorax:temp root.menu