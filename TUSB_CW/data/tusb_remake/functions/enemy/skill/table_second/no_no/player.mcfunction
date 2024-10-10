#> tusb_remake:enemy/skill/table_second/no_no/player

# 体力が50%以下のプレイヤーに死の宣告
    # 2 <= MaxHP / HP → HP50%↓
        execute store result score _ TUSB run attribute @s generic.max_health get 1
        scoreboard players operation _ TUSB /= @s HP
    # 死の宣告を掛ける
        execute if score _ TUSB matches 2.. run function tusb_remake:player/invisible/doom/
# MPが50%以下のプレイヤーに
    # 2 <= MPMax / MP → MP50%↓
        scoreboard players operation _ TUSB = @s MPMax
        scoreboard players operation _ TUSB /= @s MP
    # デバフ
        execute if score _ TUSB matches 2.. run function tusb_remake:enemy/skill/table_second/no_no/bad_effect