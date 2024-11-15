#> tusb_cw:area/command_creeper_island/command_block_box
#
# 大部屋にあるコマブロボックスの処理
#
#

# スポナークリーパーを召喚
    function asset:mob/2462.spawner_creeper/summon/2.summon

# コマンドブロックを壊す
    fill ~ ~ ~ ~-2 ~2 ~-2 air replace command_block