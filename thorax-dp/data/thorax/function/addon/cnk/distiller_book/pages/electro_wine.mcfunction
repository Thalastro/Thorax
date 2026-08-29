execute store result storage cnk:temp register.page_number int 1 run scoreboard players get $global_distiller_book_page cnk.dummy

data modify storage cnk:temp register.page_name set value "item.thorax.electro_wine"

data modify storage cnk:temp register.ingredients set value [ \
    {key:"item.minecraft.water", font:"cnk.book:icons"}, \
    {key:"item.thorax.powdered_chitin", font:"thorax:dishes"}, \
    {key:"item.thorax.electro_gland", font:"thorax:dishes"}, \
]

data modify storage cnk:temp register.source set value {key:"thorax.source", font:"thorax:dishes"}

function cnk:distiller_book/pages/register