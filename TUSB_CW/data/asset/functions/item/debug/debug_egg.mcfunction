#> asset:item/debug/debug_egg
# デバッグのスポーンエッグ（騎乗モブには非対応）
# 使い方
# /function asset:item/debug/debug_egg {assetid:出したいモブのID}

 data remove storage asset:item item

# カウント数
    data modify storage asset:item item.Count set value 1b

# アイテムID
    data modify storage asset:item item.id set value "minecraft:allay_spawn_egg"

# Name
    data modify storage asset:item item.tag.display.Name set value '{"text":"§l§dでばっぐのスポーンエッグ"}'
# デバッグのモブセット

    $data modify storage asset:context id set value $(assetid)
    function #asset:mob/get_data

    data modify storage asset:item item.tag.EntityTag set from storage asset: mob

