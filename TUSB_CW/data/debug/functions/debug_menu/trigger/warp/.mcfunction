#> debug:debug_menu/trigger/warp/
#
# ワープ処理
# マクロでx,y,z、ディメンションを指定すれば連れて行ってくれる
#
# @within function debug:debug_menu/trigger/warp/**

$execute in $(dimension) run tp @s $(x) $(y) $(z)