#> tusb_remake:skill/summoner/butibuti/attack/wolf
# ウルフによる攻撃をかける

effect give @s strength 10 15
playsound minecraft:item.totem.use master @a ~ ~ ~ 0.3 0.5 0.0
particle block iron_block ~ ~ ~ 1.0 1.0 1.0 1 100 force @a
particle firework ~ ~ ~ 0.1 0.1 0.1 1 30 force @a
particle explosion ~ ~ ~ 0.1 0.1 0.1 1 3 force @a
data merge entity @s {PortalCooldown:200}
data merge entity @s {Tags: ["CooldownRequired"]}
tag @s add butibuti