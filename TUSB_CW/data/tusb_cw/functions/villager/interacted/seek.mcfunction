#> tusb_cw:villager/interacted/seek
#
# 話し掛けた村人を探す再帰function
#
# @within function 
#   tusb_cw:villager/interacted/
#   tusb_cw:villager/interacted/seek

# 村人にThisタグを付けてそれが付いている村人がいれば再帰終了
    execute positioned ~-0.1 ~-0.1 ~-0.1 as @e[type=villager,dx=0,limit=1] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run tag @s add This
    # 村人がいないなら再帰
        execute if entity @s[distance=..8] unless entity @e[type=villager,tag=This,distance=..3] positioned ^ ^ ^0.1 run function tusb_cw:villager/interacted/seek