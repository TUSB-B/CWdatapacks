#> api:villager/trade/lock/core/add_trade/
#
# 
#
# @within function api:villager/trade/lock/core/lock

#> 
# @reads storage lib: Argument.Slot
# @writes score_holder $Slot
    # Slotをscoreに取り込み
        execute store result score $Slot Library run data get storage lib: Argument.Slot
    # マクロfunctionloopを起動
        function api:villager/trade/lock/core/add_trade/loop with storage lib: Argument

# リセット
    data remove storage lib: test