#> tusb_cw:area/command_creeper_island/chest_command_block/2
#
# 行き止まりの奥の隠し部屋のコマブロの処理
#
#

# コマブロを破壊
    execute if block ~ ~ ~ command_block run setblock ~ ~ ~ air

execute as @e[limit=3] run summon minecraft:creeper ~10 ~ ~ {Fuse:30,ExplosionRadius:0,Attributes:[{Base:1,Name:"minecraft:generic.movement_speed"}],active_effects:[{id:"minecraft:resistance",duration:300,amplifier:4,show_particles:true}]}