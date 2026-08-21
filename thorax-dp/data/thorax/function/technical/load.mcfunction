function thorax:technical/clock/2t
function thorax:technical/clock/1s
function thorax:technical/clock/10s

scoreboard objectives add thorax.dummy dummy
scoreboard objectives add thorax.entity dummy
scoreboard objectives add thorax.bubble_meter dummy

scoreboard objectives add thorax.statistics.bugs_caught dummy
scoreboard objectives add thorax.statistics.bugs_fed dummy
scoreboard objectives add thorax.completion dummy
scoreboard objectives add thorax.menu trigger
scoreboard players enable @a thorax.menu

team add smithed.prevent_aggression