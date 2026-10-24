data remove storage thorax:temp temp 
execute store result score #thorax.pos thorax.dummy run data get entity @s Pos[1]
execute store result storage thorax:temp temp.Y int 1 run scoreboard players get #thorax.pos thorax.dummy
function thorax:entity/bug/spawning/as_marker/spread with storage thorax:temp temp
kill @s