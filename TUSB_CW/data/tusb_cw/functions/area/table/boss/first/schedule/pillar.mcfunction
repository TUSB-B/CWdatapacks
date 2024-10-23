#> tusb_cw:area/table/boss/first/schedule/pillar
# 柱が毎tick実行するfunction

# ohmydat呼び出し
function #oh_my_dat:please

# ストレージがなかったら作る
execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Boss.Pillar run data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Boss.Pillar set value 20

# ボスの方向に柱が倒れる
execute facing entity @e[tag=Boss.TableFirst,limit=1,sort=nearest] feet run tp @s ~ ~ ~ ~ ~190

# ストレージの数を減らす
execute store result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Boss.Pillar int 1 run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Boss.Pillar 0.9999999999

# １になったら柱を消す
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Boss{Pillar:1} run tag @s add CooldownRequired

# １になったら柱アタック！！！
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Boss{Pillar:1} run function tusb_cw:area/table/boss/first/schedule/pillarattack

# １になったらストレージを消す
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Boss{Pillar:1} run data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Boss.Pillar