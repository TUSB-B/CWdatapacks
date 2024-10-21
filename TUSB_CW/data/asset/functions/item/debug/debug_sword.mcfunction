#> asset:item/debug/debug_sword
#
# でばっぐそーど！

# データを消去
    data remove storage asset:item item

# カウント数
    data modify storage asset:item item.Count set value 1b

# アイテムID
    data modify storage asset:item item.id set value "minecraft:netherite_sword"

# Name
    data modify storage asset:item item.tag.display.Name set value '{"text":"§dでばっぐそーど！"}'

# Lore
    data modify storage asset:item item.tag.display.Lore set value ['{"translate":"§r§c即死の呪い enchantment.level.255§r"}','{"text":""}','{"text":"§r§d攻撃した相手を§c即死§dさせる"}']

# HideFlags
    data modify storage asset:item item.tag.HideFlags set value 5

# Unbreakable
    data modify storage asset:item item.tag.Unbreakable set value true

# Attribute
    data modify storage asset:item item.tag.AttributeModifiers set value [\
        {\
            AttributeName:"generic.attack_damage",\
            Amount:2048,\
            Name:"POWER!!!!!",\
            Operation:0,\
            Slot:"mainhand",\
            UUID:[I;0,1,0,1]\
        },{\
            AttributeName:"generic.attack_speed",\
            Amount:2048,\
            Name:"SPEED!!!!!",\
            Operation:0,\
            Slot:"mainhand",\
            UUID:[I;0,1,0,2]\
        }\
    ]

# Enchant
    data modify storage asset:item item.tag.Enchantments set value [\
        {id:"sharpness",lvl:255},\
        {id:"smite",lvl:255},\
        {id:"bane_of_arthropods",lvl:255},\
        {id:"sweeping",lvl:255}\
    ]