#> tusb_cw:villager/interacted/updateble/lock_apply/
#
# ロックを適応する再帰function
#
# @within function 
#   tusb_cw:villager/interacted/updateble/
#   tusb_cw:villager/interacted/updateble/lock_apply/

# 要素にmaxUsesが存在すればマクロで適応
    execute if data storage tusb_cw: temp[0].maxUses run function tusb_cw:villager/interacted/updateble/lock_apply/macro with storage tusb_cw: {}

# 要素を削除しまだ要素が残っている場合、indexを増やし再帰
    execute store result storage tusb_cw: index int -1 run data get storage tusb_cw: index 1.0000000001
    execute if data storage tusb_cw: {index:0} run data modify storage tusb_cw: index set value 1
    data remove storage tusb_cw: temp[0]
    execute if data storage tusb_cw: temp[0] run function tusb_cw:villager/interacted/updateble/lock_apply/