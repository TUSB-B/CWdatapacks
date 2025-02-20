#> tusb_remake:enemy/skill/thunder_bolt_enemy
# サンダーボルト（敵スキル）
# 主な使用者：サンダーメイジスケルトンなど

execute if entity @a[distance=..64,gamemode=!spectator] run me は§6§lサンダーボルト§rを唱えた！

execute as @a[distance=..10,gamemode=!spectator] run function tusb_remake:enemy/skill/thunder_bolt_enemy_hit