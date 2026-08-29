execute store result storage cnk:temp register.page_number int 1 run scoreboard players get $global_cookbook_page cnk.dummy

data modify storage cnk:temp register.tool set value "cnk.mixing_bowl"
data modify storage cnk:temp register.page_name set value "item.thorax.garden_parfait"
data modify storage cnk:temp register.recipe_icon_font set value "thorax:dishes"
data modify storage cnk:temp register.ingredients set value [ \
    {key:"item.thorax.pollen_puffs", font:"thorax:dishes"}, \
    {key:"item.cnk.ice_cream", font:"cnk.book:icons"}, \
    {key:"item.minecraft.sweet_berries", font:"cnk.book:icons"}, \
    {key:"ingredient.thorax.any_butterfly", font:"thorax:dishes"}, \
]
data modify storage cnk:temp register.source set value {key:"thorax.source", font:"thorax:dishes"}
data modify storage cnk:temp register.stamp set value { \
    icon:"book.cnk.stamp.plateable.icon", \
    text:"book.cnk.stamp.plateable.text" \
}
function cnk:cookbook/pages/register