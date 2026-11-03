data remove storage thorax:temp temp 

execute store result storage thorax:temp temp.x int 6 run random value 1..4
execute store result storage thorax:temp temp.z int 6 run random value 1..4
execute if predicate {type:"random_chance",chance:0.5} store result storage thorax:temp temp.x int 6 run random value -4..-1
execute if predicate {type:"random_chance",chance:0.5} store result storage thorax:temp temp.z int 6 run random value -4..-1

function thorax:entity/bug/spawning/as_marker/spread with storage thorax:temp temp
kill @s

# execute store result score #thorax.pos thorax.dummy run data get entity @s Pos[1]
# execute store result storage thorax:temp temp.Y int 1 run scoreboard players get #thorax.pos thorax.dummy