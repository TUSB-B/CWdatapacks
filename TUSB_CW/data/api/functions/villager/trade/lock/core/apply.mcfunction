#> api:villager/trade/lock/core/apply
#
# 使用回数を0にして取引をロック
#
# @within function api:villager/trade/lock/core/lock

#> マクロで取引を編集
# @reads storage lib: 
#   Argument.Name
#   Argument.Slot
# @writes storage tusb_cw: villager
    $data modify storage tusb_cw: villager[{UUID:$(UUID)}].Offers.Recipes[$(Slot)].maxUses set from storage lib: Argument.maxUses
    # アップデートフラグを立てる
        $data modify storage tusb_cw: villager[{UUID:$(UUID)}].trade_update set value true