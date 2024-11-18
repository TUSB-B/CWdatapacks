#> api:villager/trade/lock/core/add_villager/
#
# 村人のstorageを生成するよ
#
# @within function api:villager/trade/lock/core/lock

#> 要素を追加しUUIDを代入
# @writes storage tusb_cw: villager
    data modify storage tusb_cw: villager append value {}
    data modify storage tusb_cw: villager[-1].UUID set from storage lib: Argument.UUID
    # 取引枠も作っておく
        function api:villager/trade/lock/core/add_trade/