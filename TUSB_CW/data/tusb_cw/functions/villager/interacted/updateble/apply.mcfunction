#> tusb_cw:villager/interacted/updateble/apply
#
# 取引データを適応します
#
# @within function tusb_cw:villager/interacted/updateble/

$data modify storage tusb_cw: villager[{UUID:$(UUID)}].Offers.Recipes set from entity @s Offers.Recipes