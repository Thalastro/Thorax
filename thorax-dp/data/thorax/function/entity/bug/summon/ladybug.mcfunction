summon minecraft:wandering_trader ~ ~ ~ {Team:smithed.prevent_aggression,\
Tags:["thorax.entity.bug","smithed.entity","thorax.entity.bug.ladybug"],DeathLootTable:"",attributes:[{base:1.0d,id:"minecraft:max_health"},\
{id:"minecraft:movement_speed",base:0.35d},{id:"minecraft:scale",base:0.25d}],Health:1.0f,DeathTime:19s,\
drop_chances:{mainhand:0.0f,offhand:0.0f,head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f},equipment:\
{chest:{id:"minecraft:stone",components:{"minecraft:item_model":"thorax:entity/bug/ladybug",\
"minecraft:custom_model_data":{flags:[false]}}}},Offers:{Recipes:[]},CustomName:{translate:"item.thorax.ladybug"},\
CustomNameVisible:false,active_effects:[{id:"minecraft:invisibility",duration:-1,amplifier:0b,show_particles:0b}],Silent:1b,\
Passengers: [{id:"interaction","width":0.1,height:-0.45,Tags:[thorax.entity.bug_rider],Passengers:[{id:interaction,width:0.5,\
height:0.5,response:true,Tags:[thorax.entity.bug,thorax.entity.bug.walking],data:{thorax:{id:"ladybug","loot_table":"thorax:item/bug/ladybug","xp":10}}}]}]\
}