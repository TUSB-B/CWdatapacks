#> tusb_remake:skill/ninja/makibisi/schedule/
# マキビシが飛んでいるときの処理

data modify storage tusb_remake: _ set value false
execute as @e[type=snowball,tag=Makibisi] at @s run function tusb_remake:skill/ninja/makibisi/schedule/fly
execute as @e[tag=MakibisiArmorStand] at @s run function tusb_remake:skill/ninja/makibisi/schedule/armor_stand

execute if data storage tusb_remake: {_:true} in minecraft:overworld run schedule function tusb_remake:skill/ninja/makibisi/schedule/ 1t