#> tusb_cw:villager/see
#
# 村人に視線を合わせたプレイヤーに実行
# 名前...紛らわしすぎるでしょ
#
# @within function tusb_cw:player/tick

# 村人を探す再帰functionを実行
    execute anchored eyes positioned ^ ^ ^ anchored feet positioned ^ ^ ^ run function tusb_cw:villager/seek