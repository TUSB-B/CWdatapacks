#> tusb_cw:villager/interacted/updateble/lock_apply/macro
#
# ロックをマクロで適応
#
# @within function tusb_cw:villager/interacted/updateble/lock_apply/

$data modify entity @s Offers.Recipes[$(index)].maxUses set from storage tusb_cw: temp[0].maxUses
data modify storage tusb_cw: update set value true