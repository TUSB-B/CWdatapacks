#> util:spawn/

# nbtとidを別々に保存する
    data modify storage util:_ nbt set from storage util: in
    data modify storage util:_ id set from storage util: in.id
# マクロで召喚
    function util:spawn/summon with storage util:_