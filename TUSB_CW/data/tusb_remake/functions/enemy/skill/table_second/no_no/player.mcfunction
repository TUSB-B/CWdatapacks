#> tusb_remake:enemy/skill/table_second/no_no/player

# 2 <= MaxHP / 2 = HP50%↓
execute store result score _ TUSB run attribute @s generic.max_health get 1
scoreboard players operation _ TUSB /= @s HP

execute if score _ TUSB matches 2.. run function tusb_remake:player/invisible/doom/