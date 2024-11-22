#> tusb_cw:area/sky_island/boss/kerberos/schedule/boss
#
# ケルベロスに毎tick実行されるfunction
#
# @within function tusb_cw:area/sky_island/boss/kerberos/schedule/
#declare score_holder $Health

# エフェクトをつける
    effect give @s resistance infinite 3 true

# 近くのウィザー状態のプレイヤーに即時ダメージを与える
    execute as @a[distance=..64] if predicate tusb_cw:player/has_wither run effect give @s instant_damage 1 0 true

# ウィザースカルにmarkerを乗せる
    execute as @e[type=wither_skull,distance=..5] unless predicate tusb_remake:is_carrying run function tusb_cw:area/sky_island/boss/kerberos/schedule/strength_wither_skull

# 体力を保存
    execute store result score $Health TUSB run data get storage tusb_cw: boss.kerberos.health
    execute if score $Health TUSB > @s HP store result storage tusb_cw: boss.keberos.health int 1 run scoreboard players operation $Health TUSB = @s HP
# ステージと体力に応じて行動
    execute if data storage tusb_cw: boss.kerberos{stage:1} if score $Health TUSB matches ..7200 run function tusb_cw:area/sky_island/boss/kerberos/action/phase_up
    execute if data storage tusb_cw: boss.kerberos{stage:2} if score $Health TUSB matches ..5400 run function tusb_cw:area/sky_island/boss/kerberos/action/phase_up
    execute if data storage tusb_cw: boss.kerberos{stage:3} if score $Health TUSB matches ..4500 run function tusb_cw:area/sky_island/boss/kerberos/action/half_phase
    execute if data storage tusb_cw: boss.kerberos{stage:4} if score $Health TUSB matches ..3600 run function tusb_cw:area/sky_island/boss/kerberos/action/phase_up
    execute if data storage tusb_cw: boss.kerberos{stage:5} if score $Health TUSB matches ..1800 run function tusb_cw:area/sky_island/boss/kerberos/action/phase_up
    execute if data storage tusb_cw: boss.kerberos{stage:6} if score $Health TUSB matches ..0900 run function tusb_cw:area/sky_island/boss/kerberos/action/last_phase

# ボス生存フラグを立てる
    data modify storage tusb_cw: boss.kerberos.exist set value true