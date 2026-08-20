function thorax:technical/clock/2t
function thorax:technical/clock/1s
function thorax:technical/clock/10s

scoreboard objectives add thorax.dummy dummy
scoreboard objectives add thorax.entity dummy
scoreboard objectives add thorax.bubble_meter dummy

scoreboard objectives add thorax.statistics.bug_net dummy
scoreboard objectives add thorax.statistics.terrarium dummy
scoreboard objectives add thorax.statistics.bug_box dummy
scoreboard objectives add thorax.statistics.monolith dummy
scoreboard objectives add thorax.completion dummy
scoreboard objectives add thorax.menu trigger
scoreboard players enable @a thorax.menu

team add smithed.prevent_aggression