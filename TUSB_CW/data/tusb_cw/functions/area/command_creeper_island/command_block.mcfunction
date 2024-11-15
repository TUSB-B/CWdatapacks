#> tusb_cw:area/command_creeper/command_block
#
# コマンドブロックスポナーに信号を与えたときの処理

# 5m以内のクリーパーを起動する
    execute as @e[distance=..5] run data merge entity @s {ignited:true}
# コマブロを壊す
    execute if block ~ ~ ~ command_block run setblock ~ ~ ~ air