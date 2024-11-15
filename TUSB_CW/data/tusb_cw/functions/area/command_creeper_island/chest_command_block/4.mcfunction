#> tusb_cw:area/command_creeper_island/chest_command_block/4
#
# ゴール地点の奥の隠し部屋のコマブロ(×2)の処理
#
#

# コマブロを破壊
    execute if block ~ ~ ~ command_block run setblock ~ ~ ~ air

# 花火騎乗クリーパーを召喚
    summon firework_rocket ~ ~ ~1 {Life:0,LifeTime:10,Motion:[0.0,0.015,0.0],Passengers:[{id:"minecraft:creeper",powered:1b,ExplosionRadius:2b,Fuse:20,ignited:1b}],FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:3,Colors:[I;65280],FadeColors:[I;60928,56576,52224,47872,43520]}]}}}}