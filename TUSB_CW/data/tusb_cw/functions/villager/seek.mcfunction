#> tusb_cw:villager/seek
#
# 話し掛けた村人を探す再帰function
#
# @within function 
#   tusb_cw:villager/interacted
#   tusb_cw:villager/seek

# 村人を実行者としてfunctionを実行し、その最後でtusb_cw: seekをtrueにする
# tusb_cw: {seek:true}なら村人を発見したことになる
    data modify storage tusb_cw: seek set value false
    execute positioned ~-0.1 ~-0.1 ~-0.1 as @e[type=villager,tag=Updateble,dx=0,limit=1] positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0] run function tusb_cw:villager/update/
    # 村人がいないなら再帰
        execute unless data storage tusb_cw: {seek:true} if entity @s[distance=..8] positioned ^ ^ ^0.1 run function tusb_cw:villager/seek