#> api:villager/trade/lock/core/search
#
# 与えられた名前のデータが存在するか確かめるよ
#
# @within function api:villager/trade/lock/core/lock

$execute unless data storage tusb_cw: villager[{UUID:$(UUID)}] run return 0
$execute unless data storage tusb_cw: villager[{UUID:$(UUID)}].Offers.Recipes[$(Slot)] run return -1
$execute if data storage tusb_cw: villager[{UUID:$(UUID)}] run return 1