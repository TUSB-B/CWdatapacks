#> debug:debug_menu/trigger/item/modifier/3
#
# アイテムの数を変更
#
# @within function debug:debug_menu/page/item/modifier

# シュル箱の中身を削除
    data remove block 3500 0 3500 Items
# 持っているアイテムを詰める
    data modify block 3500 0 3500 Items append from entity @s SelectedItem
# Countを変える
    $data modify block 3500 0 3500 Items[0].Count set value $(Value)
# idを変えたアイテムを渡す
    item replace entity @s weapon.mainhand from block 3500 0 3500 container.0

$return $(Value)