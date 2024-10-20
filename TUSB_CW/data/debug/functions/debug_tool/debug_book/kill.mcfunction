#> debug:debug_tool/debug_book/kill
#
# 
#
# でばっぐぶっく！から実行

function oh_my_dat:please

# 引数チェック
    execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Debug.Kill run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Debug.Kill set value Enemy

# kill
    $execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Debug{Kill:Enemy} run kill @e[tag=Enemy,distance=..$(Distance)]
    $execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Debug{Kill:All} run kill @e[type!player,distance=..$(Distance)]