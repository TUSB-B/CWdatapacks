#> tusb_cw:area/command_creeper_island/chest_command_block/1
#
# 入って右の隠し部屋のコマブロの処理
#
#

# コマブロを破壊
    execute if block ~ ~ ~ command_block run setblock ~ ~ ~ air

# 勝手に消えるクリーパーを召喚
    summon creeper ~-1 ~ ~ {Tags:[TypeChecked,Enemy,CooldownRequired],PortalCooldown:15,powered:true,Invulnerable:true,ignited:true,ExplosionRadius:0,Fuse:300,active_effects:[{id:"minecraft:invisibility",duration:100,show_particles:0b}]}
# そして後ろにSilentのクリーパー！
    summon creeper ~-4 ~ ~ {Tags:[TypeChecked,Enemy],Silent:true,ignited:true,Fuse:30}