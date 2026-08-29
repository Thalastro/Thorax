function cnk:cookbook/database/set/main {flag:"ingredient.thorax.any_pollen"}
execute unless score $set_success cnk.dummy matches 1 run return run advancement revoke @s only thorax:addon/cnk/cookbook/any_pollen/item

advancement grant @s[tag=!cnk.cookbook_unlock,tag=!cnk.no_toasts] only thorax:addon/cnk/cookbook/any_pollen/toast