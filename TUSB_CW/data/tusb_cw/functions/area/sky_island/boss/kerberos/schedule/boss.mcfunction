#> tusb_cw:area/sky_island/boss/kerberos/schedule/boss
#
# ケルベロスに毎tick実行されるfunction
#
# @within function tusb_cw:area/sky_island/boss/kerberos/schedule/

# エフェクトをつける
    effect give @s resistance infinite 3 true

# 近くのウィザー状態のプレイヤーに即時ダメージを与える
    execute as @a[distance=..64] if predicate tusb_cw:player/has_wither run effect give @s instant_damage 1 0 true

# ウィザースカルにmarkerを乗せる
    execute as @e[type=wither_skull,distance=..5] unless predicate tusb_remake:is_carrying run function tusb_cw:area/sky_island/boss/kerberos/schedule/strength_wither_skull

# ボス生存フラグを立てる
    data modify storage tusb_cw: boss.kerberos.exist set value true