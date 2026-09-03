execute store result score $time cnk.dummy run time query gametime
execute store result storage cnk:temp time.gametime int 1 run time query gametime
function cnk:time/get

function thorax:addon/cnk/distiller/drinks/electro_wine/macro with storage cnk:temp time