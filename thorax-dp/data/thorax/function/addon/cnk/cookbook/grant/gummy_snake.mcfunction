function cnk:cookbook/database/set/main {flag:"item.thorax.gummy_snake"}
execute unless score $set_success cnk.dummy matches 1 run return run advancement revoke @s only thorax:addon/cnk/cookbook/gummy_snake/item

advancement grant @s[tag=!cnk.cookbook_unlock,tag=!cnk.no_toasts] only thorax:addon/cnk/cookbook/gummy_snake/toast