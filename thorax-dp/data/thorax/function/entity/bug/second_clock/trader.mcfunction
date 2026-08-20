data remove entity @s Offers.Recipes

execute unless entity @s[tag=thorax.entity.effects] run return fail
execute if data entity @s data.thorax.id.walking_leaf run return run function thorax:entity/bug/effects/walking_leaf
execute if data entity @s data.thorax.id.orchid_mantis run return run function thorax:entity/bug/effects/orchid_mantis
execute if data entity @s data.thorax.id.gilded_mantis run return run function thorax:entity/bug/effects/gilded_mantis