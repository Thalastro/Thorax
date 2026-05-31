summon item_display ~ ~ ~ \
{item:{id:poisonous_potato,components:{"item_model":"thorax:entity/bubble/large"}},\
transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.25f,0f],scale:[1f,1f,1f]},Tags:["summit.booth_entity.thorax",\
"thorax.entity.bubble"],Passengers:[{id:interaction,height:0.75,width:0.75,response:true,data:{summit_interactable:{on_left_click: \
"function thorax:item/bubble_kit/pop"}},Tags:[thorax.entity.bubble,summit.interactable,"summit.booth_entity.thorax"]}]}

execute as @n[type=interaction,tag=thorax.entity.bubble,tag=!thorax.entity.bubble.rotated] run function thorax:item/bubble_kit/summon/rotate/start

playsound thorax:item.bubble_kit.end player @a[distance=..16] ~ ~ ~ 1 0.75