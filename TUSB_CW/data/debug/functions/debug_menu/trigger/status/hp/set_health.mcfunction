#> debug:debug_menu/trigger/status/hp/set_health
#
# マクロで代入された値を最大体力に突っ込む
# 基礎値分増えるので注意
#
# @within function debug:debug_menu/page/status/hp

attribute @s minecraft:generic.max_health modifier remove 0-0-a1-0-1
$attribute @s minecraft:generic.max_health modifier add 0-0-a1-0-1 "HPMaxModifer" $(Health) add