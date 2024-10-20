#> debug:debug_tool/debug_book/operate_entity/seek
#
# 
#
# @within function debug:debug_tool/debug_book/operate_entity/

execute store result storage debug:book operate_entity.seek byte 1 as @e[dx=0,sort=nearest,limit=1] if entity @s[dx=-1] run function debug:debug_tool/run_command with storage debug:book operate_entity

execute if data storage debug:book operate_entity{seek:false} if entity @s[distance=..16] positioned ^ ^ ^0.1 run function debug:debug_tool/debug_book/operate_entity/seek