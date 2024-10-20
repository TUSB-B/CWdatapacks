#> debug:debug_tool/debug_book/mp/set
#
# mpを設定
#
# でばっぐぶっく！から実行

$scoreboard players set @s MPMax $(Value)
tellraw @s {"translate":"[Debug]最大MPを%1$sに設定しました","with":[{"score":{"name": "@s","objective": "MPMax"}}]}