#> asset:item/debug/killing_potion
#
# さつがい！

# データを消去
    data remove storage asset:item item

# カウント数
    data modify storage asset:item item.Count set value 1b

# アイテムID
    data modify storage asset:item item.id set value "minecraft:splash_potion"

# Name
    data modify storage asset:item item.tag.display.Name set value '{"text":"§dさつがい！"}'

# Lore
    data modify storage asset:item item.tag.display.Lore set value ['{"translate":"§r§c即死の呪い enchantment.level.255§r"}','{"text":""}','{"text":"§r§dプレイヤー以外を即死"}']

# HideFlags
    data modify storage asset:item item.tag.HideFlags set value 32

# custom_potion_effect
    data modify storage asset:item item.tag.custom_potion_effects set value [\
        {\
            id:"minecraft:instant_health",\
            amplifier:28,\
            duration:1\
        },\
        {\
            id:"minecraft:instant_damage",\
            amplifier:28,\
            duration:1\
        }\
    ]

# Enchantment
    data modify storage asset:item item.tag.Enchantments set value [{}]