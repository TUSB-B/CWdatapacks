#> spawner:summon
#モブを呼び出す

#AiUtilを使ってモブを召喚（AssetIdが前と変わってなかったら呼び出さない）
return run data modify storage util: in set from storage asset:mob summon
execute if data storage util: in run function #util:spawn

#置き換えが終わったら召喚ストレージをクリアして自分をキル
data remove storage util: in
kill @s