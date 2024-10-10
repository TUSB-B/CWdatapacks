#> tusb_remake:enemy/skill/table_second/no_no/bad_effect
# MPが50%以下のプレイヤーにデバフを与える

effect give @s wither 10 2
effect give @s hunger 5 2
effect give @s slowness 10 2
effect give @s blindness 1 0

# 白魔か剣士ならバフ解除
    execute if score @s Job matches 1 run function tusb_cw:player/clear_buff
    execute if score @s Job matches 4 run function tusb_cw:player/clear_buff