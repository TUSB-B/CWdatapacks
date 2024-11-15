#> debug:oh_my_dat/
#
# 指定したentityのohmydatを編集します
#
# @within player

$execute as $(selector) run function oh_my_dat:please
$data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4]$(path) set value $(value)