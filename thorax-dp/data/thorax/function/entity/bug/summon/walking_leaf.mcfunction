summon minecraft:wandering_trader ~ ~ ~ {attributes:[{id:"minecraft:max_health",base:1.0d},{id:"minecraft:scale",base:0.0625d},\
{id:"minecraft:movement_speed",base:0.35d}],CustomName:{"translate":"item.thorax.walking_leaf"},Team:"smithed.prevent_aggression",\
DeathLootTable:"thorax:entity/bug",DeathTime:0s,drop_chances:{mainhand:0.0f,offhand:0.0f,head:0.0f,chest:0.0f,legs:0.0f,feet:0.0f},\
Offers:{Recipes:[]},active_effects:[{id:"minecraft:invisibility",duration:-1,amplifier:0b,show_particles:0b}],Silent:1b,\
Tags:["thorax.entity.bug"],\
equipment:{mainhand:{id:"minecraft:stone",count:1,components:{"minecraft:item_model":"thorax:entity/bug/walking_leaf",\
"minecraft:custom_model_data":{"flags":[false]}}},chest:{id:"minecraft:stone",count:1,\
components:{"minecraft:item_model":"thorax:entity/bug/walking_leaf","minecraft:custom_model_data":{"flags":[false]}}}},\
Passengers:[{id:interaction,width:0.5,height:0.5,response:true,Tags:[thorax.entity.bug,thorax.entity.effects],\
data:{thorax:{id:"walking_leaf","loot_table":"thorax:gameplay/bugcatching/walking_leaf","xp":15}}}]}