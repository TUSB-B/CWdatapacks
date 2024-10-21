#> debug:get_item
#
# ストレージのデータからアイテムを入手する
#
#

data remove block 3500 0 3500 Items
data modify block 3500 0 3500 Items append from storage asset:item item
loot give @s mine 3500 0 3500 debug_stick