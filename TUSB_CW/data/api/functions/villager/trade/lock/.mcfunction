#> api:villager/trade/lock/
#
# 村人の交易をロックします
# 
# ちょっとマクロ使いすぎたかな...
#
# @input storage lib:
#   Argument.UUID : list 交易をロックしたい村人のUUID,ワールド内で取ってきてね
#   Argument.Slot : byte ロックしたいスロット
# @input storage tusb_cw: villager
# @api

# 引数チェック
    execute unless data storage lib: Argument.UUID run tellraw @a {"translate": "%1$s 引数が足りません %2$s","with":[{"text": "ERROR >> ","color":"red"},{"text": "UUID", "color": "red"}]}
    execute unless data storage lib: Argument.Slot run tellraw @a {"translate": "%1$s 引数が足りません %2$s","with":[{"text": "ERROR >> ","color":"red"},{"text": "Slot", "color": "red"}]}

# LockなのでmaxUsesを0にします
    data modify storage lib: Argument.maxUses set value 0

# NameとSlotが指定されていれば実行
    execute if data storage lib: Argument.Slot if data storage lib: Argument.UUID run function api:villager/trade/lock/core/lock