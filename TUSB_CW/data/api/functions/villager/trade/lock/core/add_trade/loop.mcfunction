#> api:villager/trade/lock/core/add_trade/loop
#
# マクロで取引枠を増やします
# キャッシュがあるのでそこまでラグくならない...はずよ
#
# @within function 
#   api:villager/trade/lock/core/add_trade/
#   api:villager/trade/lock/core/add_trade/loop

#> 見つからなかったら増やして再帰
# @writes storage tusb_cw: villager
#declare storage lib: 
    $execute store success storage lib: test byte 1 unless data storage tusb_cw: villager[{UUID:$(UUID)}].Offers.Recipes[$(Slot)] run data modify storage tusb_cw: villager[{UUID:$(UUID)}].Offers.Recipes append value {}
    execute if data storage lib: {test:true} run function api:villager/trade/lock/core/add_trade/loop with storage lib: Argument