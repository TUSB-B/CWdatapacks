#> api:villager/trade/lock/core/lock
#
# LockとUnlockで共通の処理を使用しています
#
# @within function api:villager/trade/lock/

# マクロでデータを探して結果をlib: testに代入する
    execute store success storage lib: test byte 1 run function api:villager/trade/lock/core/search with storage lib: Argument
#0→storage未発見
    # storageを新しく作るよ
        execute if data storage lib: {test:0b} run function api:villager/trade/lock/core/add_villager/
#-1→取引未発見
    # このapiを使用して作られたstorageだろうね、取引枠を増やすよ
        execute if data storage lib: {test:-1b} run function api:villager/trade/lock/core/add_trade/

# この時点で取引枠が増えているはずなのでmaxUsesを変更する
    function api:villager/trade/lock/core/apply with storage lib: Argument

# リセット
    data remove storage lib: test