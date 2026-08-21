dialog clear @s

scoreboard players reset #thorax.bugs_caught thorax.dummy
scoreboard players reset #thorax.bugs_fed thorax.dummy

data remove storage thorax:temp root
execute store result storage thorax:temp root.menu.bugs_caught int 1 run scoreboard players get @s thorax.statistics.bugs_caught
execute store result storage thorax:temp root.menu.bugs_fed int 1 run scoreboard players get @s thorax.statistics.bugs_fed

function thorax:dialog/statistics/completion_check
execute store result storage thorax:temp root.menu.completion int 1 run scoreboard players get @s thorax.completion

execute if score @s thorax.completion matches 100.. run return run function thorax:dialog/statistics/complete_macro with storage thorax:temp root.menu
function thorax:dialog/statistics/macro with storage thorax:temp root.menu