#> tusb_cw:villager/see/update/macro
#
# マクロで更新を取得し適応
# 別のstorageにコピーすると重大なラグが発生する可能性が大きいためこちらで完結させる
#
# @within function tusb_cw:villager/see/update/

# アップデートされていた場合それを適応
    $execute if data storage tusb_cw: villager[{UUID:$(UUID),trade_update:true}] run data modify entity @s Offers.Recipes set from storage tusb_cw: villager[{UUID:$(UUID)}].Offers.Recipes
# データが存在すればアップデート済みにする
    $execute if data storage tusb_cw: villager[{UUID:$(UUID)}] run data modify storage tusb_cw: villager[{UUID:$(UUID)}].trade_update set value false