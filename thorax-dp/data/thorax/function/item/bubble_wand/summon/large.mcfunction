summon item_display ~ ~ ~ \
{item:{id:poisonous_potato,components:{"item_model":"thorax:entity/bubble/large"}},\
transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.25f,0f],scale:[1f,1f,1f]},Tags:["thorax.entity.bubble","thorax.entity.bubble.large"],\
Passengers:[{id:interaction,height:0.5,width:0.5,response:true,Tags:["thorax.entity.bubble"]}]}

execute as @n[type=interaction,tag=thorax.entity.bubble,tag=!thorax.entity.bubble.rotated] run function thorax:item/bubble_wand/summon/rotate/start

playsound thorax:item.bubble_wand.end player @a[distance=..16] ~ ~ ~ 1 0.75