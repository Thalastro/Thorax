execute store result storage cnk:temp register.page_number int 1 run scoreboard players get $global_cookbook_page cnk.dummy

data modify storage cnk:temp register.tool set value "cnk.mixing_bowl"
data modify storage cnk:temp register.page_name set value "item.thorax.powdered_chitin"
data modify storage cnk:temp register.recipe_icon_font set value "thorax:dishes"
data modify storage cnk:temp register.ingredients set value [ \
    {key:"item.thorax.chitin", font:"thorax:dishes"}, \
]
data modify storage cnk:temp register.source set value {key:"thorax.source", font:"thorax:dishes"}
#data modify storage cnk:temp register.stamp set value { \
    icon:"book.cnk.stamp.plateable.icon", \
    text:"book.cnk.stamp.plateable.text" \
#}
function cnk:cookbook/pages/register