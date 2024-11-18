#> api:villager/trade/unlock/
#
# 村人の交易をアンロックします
# 
# Lockと同じ処理を使用しています
#
# @input storage lib:
#   Argument.UUID : list 交易をアンロックしたい村人のCustomName
#   Argument.Slot : byte アンロックしたいスロット
# @input storage tusb_cw: villager
# @api

# 引数チェック
    execute unless data storage lib: Argument.UUID run tellraw @a {"translate": "%1$s 引数が足りません %2$s","with":[{"text": "ERROR >> ","color":"red"},{"text": "UUID", "color": "red"}]}
    execute unless data storage lib: Argument.Slot run tellraw @a {"translate": "%1$s 引数が足りません %2$s","with":[{"text": "ERROR >> ","color":"red"},{"text": "Slot", "color": "red"}]}

# UnlockなのでmaxUsesを2^31-1にします
    data modify storage lib: Argument.maxUses set value 2147483647

# UUIDとSlotが指定されていれば実行
    execute if data storage lib: Argument.Slot if data storage lib: Argument.UUID run function api:villager/trade/lock/core/lock