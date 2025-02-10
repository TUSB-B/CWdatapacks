#> tusb_remake:skill/ninja/makibisi/schedule/armor_stand
#
# 
#
# @within function tusb_remake:skill/ninja/makibisi/schedule/

# スキルレベルを保存
    scoreboard players operation _ ProjectileSkill = _ ProjectileSkill


# 範囲内のmobにhit
    # 1lv 3m
        execute if score @s ProjectileSkill matches 2220 positioned ~-1.5 ~ ~-1.5 as @e[tag=Enemy,type=#tusb_remake:mob,dx=2,dy=0,dz=2,predicate=!tusb_remake:hurt_time_effect] at @s run function tusb_remake:skill/ninja/makibisi/schedule/hit
    # 2lv 4m
        execute if score @s ProjectileSkill matches 2221 positioned ~-2 ~ ~-2 as @e[tag=Enemy,type=#tusb_remake:mob,dx=3,dy=0,dz=3,predicate=!tusb_remake:hurt_time_effect] at @s run function tusb_remake:skill/ninja/makibisi/schedule/hit
    # 3lv 5m
        execute if score @s ProjectileSkill matches 2222..2229 positioned ~-2.5 ~ ~-2.5 as @e[tag=Enemy,type=#tusb_remake:mob,dx=4,dy=0,dz=4,predicate=!tusb_remake:hurt_time_effect] at @s run function tusb_remake:skill/ninja/makibisi/schedule/hit

# 存在判定
    data modify storage tusb_remake: _ set value true
