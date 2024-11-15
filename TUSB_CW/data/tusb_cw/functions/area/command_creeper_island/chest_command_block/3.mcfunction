#> tusb_cw:area/command_creeper_island/chest_command_block/3
#
# 筒の下の奥の隠し部屋のコマブロの処理
#
#

# コマブロを破壊
    execute if block ~ ~ ~ command_block run setblock ~ ~ ~ air

# クリーパーを降らす！
    summon creeper ~-1 ~4 ~-1
    summon creeper ~-1 ~4 ~0
    summon creeper ~-1 ~4 ~1
    summon creeper ~0 ~4 ~-1
    summon creeper ~0 ~4 ~0
    summon creeper ~0 ~4 ~1
    summon creeper ~1 ~4 ~-1
    summon creeper ~1 ~4 ~0
    summon creeper ~1 ~4 ~1