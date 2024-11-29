#> tusb_remake:skill/snowball/summon
#雪玉スキルの雪玉召喚するためのマーカー作業

#システムマーカーを持ってくる
execute positioned 0.0 0.0 0.0 run tp 0-0-1-0-1 ^ ^ ^1.5

#システムマーカーのposをストレージに
data modify storage _: snowball.Pos set from entity 0-0-1-0-1 Pos

#システムマーカーを回路地帯に
execute in minecraft:overworld run tp 0-0-1-0-1 -1919.5 6.5 -191.5

#投げたプレイヤーのUUIDをストレージに
data modify storage _: snowball.UUID set from entity @s UUID

#ぶち込んだストレージを使ってrun function
function tusb_remake:skill/snowball/summon with storage _: snowball

#ストレージの消去
data remove storage _: snowball