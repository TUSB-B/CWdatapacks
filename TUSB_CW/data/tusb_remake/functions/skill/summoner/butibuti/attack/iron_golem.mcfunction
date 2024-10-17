#> tusb_remake:skill/summoner/butibuti/attack/iron_golem
# アイアンゴーレムを無敵にする

# 無敵！
    effect give @s resistance 10 127
# 演出
    playsound minecraft:item.totem.use master @a ~ ~ ~ 0.3 0.5 0.0
    particle block iron_block ~ ~ ~ 1.0 1.0 1.0 1 100 force @a
    particle firework ~ ~ ~ 0.1 0.1 0.1 1 30 force @a
    particle explosion ~ ~ ~ 0.1 0.1 0.1 1 3 force @a
# 消滅するように(あと動かないように)
    data merge entity @s {PortalCooldown:200,NoAI:1b}
    tag @s add ButiButi
    tag @s add CooldownRequired