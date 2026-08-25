execute store result storage cnk:temp register.page_number int 1 run scoreboard players get $global_cookbook_page cnk.dummy

data modify storage cnk:temp register.tool set value "cnk.mixing_bowl"
data modify storage cnk:temp register.page_name set value "item.thorax.earth_and_worms"
data modify storage cnk:temp register.recipe_icon_font set value "thorax:dishes"
data modify storage cnk:temp register.ingredients set value [ \
    {key:"item.thorax.gummy_snake", font:"thorax:dishes"}, \
    {key:"item.minecraft.cookie", font:"cnk.book:icons"}, \
    {key:"item.minecraft.cocoa_beans", font:"cnk.book:icons"}, \
    {key:"item.cnk.milk_bottle", font:"cnk.book:icons"}, \
]
data modify storage cnk:temp register.source set value {key:"thorax.source", font:"thorax:dishes"}
#data modify storage cnk:temp register.stamp set value { \
    icon:"book.cnk.stamp.plateable.icon", \
    text:"book.cnk.stamp.plateable.text" \
#}
function cnk:cookbook/pages/register