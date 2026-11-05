data remove storage thorax:temp temp 

execute store result storage thorax:temp temp.x int 4 run random value 2..5
execute store result storage thorax:temp temp.z int 4 run random value 2..5
execute if predicate {type:"random_chance",chance:0.5} store result storage thorax:temp temp.x int 6 run random value -5..-2
execute if predicate {type:"random_chance",chance:0.5} store result storage thorax:temp temp.z int 6 run random value -5..-2

function thorax:entity/bug/spawning/as_marker/spread with storage thorax:temp temp
kill @s