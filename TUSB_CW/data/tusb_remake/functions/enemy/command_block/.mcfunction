#> tusb_remake:enemy/command_block/
# コマンドブロックスポナー

execute as @e[distance=..5] at @s run data merge entity @s {ignited:true}
execute at @s run setblock ~ ~ ~ air