#> tusb_remake:skill/ninja/isukumi/hit
# 居縮が当たった時

tag @s add Freeze
playsound minecraft:entity.ghast.hurt master @a[distance=..32] ~ ~ ~ 0.4 2 0.2
particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 60 force

## リメイク：ちょっと時間長く
## 2230
data merge entity @s[scores={PotentialSkill=2240}] {NoAI:true,PortalCooldown:160}
## 2231..
data merge entity @s[scores={PotentialSkill=2241..2249}] {NoAI:true,PortalCooldown:300}
