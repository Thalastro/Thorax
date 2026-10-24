data remove entity @s Offers.Recipes

execute unless entity @s[tag=thorax.entity.effects] run return fail
execute if entity @s[tag=thorax.entity.bug.walking_leaf] run return run function thorax:entity/bug/second_clock/effects/walking_leaf
execute if entity @s[tag=thorax.entity.bug.orchid_mantis] run return run function thorax:entity/bug/second_clock/effects/orchid_mantis
execute if entity @s[tag=thorax.entity.bug.cathode_scorpion] run return run function thorax:entity/bug/second_clock/effects/cathode_scorpion
execute if entity @s[tag=thorax.entity.bug.red_maiden] run return run function thorax:entity/bug/second_clock/effects/red_maiden