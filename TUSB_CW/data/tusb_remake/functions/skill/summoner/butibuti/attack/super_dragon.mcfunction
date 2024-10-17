#> tusb_remake:skill/summoner/butibuti/attack/super_dragon
# スーパードラゴンは跳躍力上昇

# 跳躍力上昇
    effect give @s jump_boost infinite 50 true
# 演出
    playsound minecraft:item.totem.use master @a ~ ~ ~ 0.3 0.5 0.0
    particle block iron_block ~ ~ ~ 1.0 1.0 1.0 1 100 force @a
    particle firework ~ ~ ~ 0.1 0.1 0.1 1 30 force @a
    particle explosion ~ ~ ~ 0.1 0.1 0.1 1 3 force @a

# 消滅するように
    data merge entity @s {PortalCooldown:200}
    tag @s add ButiButi
    tag @s add CooldownRequired