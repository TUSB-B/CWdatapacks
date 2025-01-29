#> tusb_remake:skill/ninja/makibisi/apply
### 雪玉をマキビシにする

# Tagsを設定
    data merge entity @s {Tags:[Makibisi,FlyingObject,Driftable,TypeChecked]}
# ProjectileSkillを設定
    scoreboard players operation @s ProjectileSkill = _ ActivatedSkill

#lv1
    execute if score @s ProjectileSkill matches 2250 run summon armor_stand ~ ~ ~ {Marker:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,PortalCooldown:200,Tags:["CooldownRequiredLong","MakibisiArmorStand"],Passengers:[{id:"minecraft:area_effect_cloud",Particle:"crit",CustomNameVisible:1b,Radius:4f,Duration:200,CustomName:'{"text":"マ キ ビ シ","color":"gray","bold":true,"italic":false}'}]}
#lv2
    execute if score @s ProjectileSkill matches 2251 run summon armor_stand ~ ~ ~ {Marker:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,PortalCooldown:200,Tags:["CooldownRequiredLong","MakibisiArmorStand"],Passengers:[{id:"minecraft:area_effect_cloud",Particle:"crit",CustomNameVisible:1b,Radius:5f,Duration:200,CustomName:'{"text":"マ キ ビ シ","color":"gray","bold":true,"italic":false}'}]}
#lv3
    execute if score @s ProjectileSkill matches 2252..2259 run summon armor_stand ~ ~ ~ {Marker:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,PortalCooldown:200,Tags:["CooldownRequiredLong","MakibisiArmorStand"],Passengers:[{id:"minecraft:area_effect_cloud",Particle:"crit",CustomNameVisible:1b,Radius:6f,Duration:200,CustomName:'{"text":"マ キ ビ シ","color":"gray","bold":true,"italic":false}'}]}

# ProjectileSkillをアマスタに設定
    scoreboard players operation @e[type=armor_stand,tag=MakibisiArmorStand,distance=..0.1,limit=1,sort=nearest] ProjectileSkill = _ ActivatedSkill

# 雪玉にアマスタを乗せる
    ride @e[type=armor_stand,tag=MakibisiArmorStand,distance=..0.1,limit=1,sort=nearest] mount @s

# マキビシのtick処理有効化
    execute in minecraft:overworld run schedule function tusb_remake:skill/ninja/makibisi/schedule/ 1t
