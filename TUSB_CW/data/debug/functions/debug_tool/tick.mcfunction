#> debug:debug_tool/tick
#
# デバッグツールのtick処理
#
# @within function debug:tick

execute as @e[tag=DebugBook] unless data entity @s Inventory[{tag:{DebugTool:"DebugBook"}}] run function debug:debug_tool/give_debug_book