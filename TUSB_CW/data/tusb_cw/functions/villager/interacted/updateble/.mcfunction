#> tusb_cw:villager/interacted/updateble/
#
# 村人をアップデート可能にする
# 既にアップデートが入っていた場合それを適応しメッセージを出す
#
# @within function tusb_cw:villager/interacted/

# 取引がなければreturn
    execute unless data entity @s Offers.Recipes[0].buy run return fail

# よく使うのでCustomNameを保存しておく
    data modify storage tusb_cw: UUID set from entity @s UUID

# 自身のUUIDを与えてstorageが存在するか確かめる
    execute store success storage tusb_cw: test byte 1 run function tusb_cw:villager/interacted/updateble/search with storage tusb_cw: {}
# 存在する場合ロックを適応する
    execute if data storage tusb_cw: {test:true} run data modify storage tusb_cw: index set value 0
    execute if data storage tusb_cw: {test:true} run function tusb_cw:villager/interacted/updateble/lock_apply/
    # 取引内容がアップデートされていた場合メッセージを送信
        execute if data storage tusb_cw: {update:true} run tellraw @p {"text":"取引内容が更新されました\n交易画面を開き直してください"}
# 取引データを保存する
    # storageが存在しなければ追加
        execute if data storage tusb_cw: {test:false} run data modify storage tusb_cw: villager append value {}
        execute if data storage tusb_cw: {test:false} run data modify storage tusb_cw: villager[-1].UUID set from storage tusb_cw: UUID
    # 取引データを保存
        function tusb_cw:villager/interacted/updateble/apply with storage tusb_cw: {}

# 使った一時storageを削除
    data remove storage tusb_cw: temp
    data remove storage tusb_cw: index
    data remove storage tusb_cw: update
    data remove storage tusb_cw: UUID

# tagを付与
    tag @s add Updateble