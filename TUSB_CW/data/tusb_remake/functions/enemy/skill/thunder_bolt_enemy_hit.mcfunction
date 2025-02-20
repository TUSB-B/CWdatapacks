#> tusb_remake:enemy/skill/thunder_bolt_enemy_hit
# サンダーボルト（敵スキル）がヒットした時の処理
# 主な使用者：サンダーメイジスケルトンなど

effect give @s instant_damage 20 2
playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..32] ~ ~ ~ 2 1.8 0.1
particle minecraft:item minecraft:sunflower ~ ~2 ~ 0 0.1 0 2 30 force @a[distance=..64]
particle crit ~ ~4 ~ 0.1 2 0.1 0.0 90 force