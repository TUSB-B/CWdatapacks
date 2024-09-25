#> spawner:replace/summon
#モブを呼び出す

#AiUtilを使ってモブを召喚（AssetIdが前と変わってなかったら呼び出さない）
data modify storage util: in set from storage asset:mob summon
function #util:spawn

#置き換えが終わったら召喚ストレージをクリアして自分と下のentityを奈落に転送
data remove storage util: in
execute on vehicle run tp @s ~ -999 ~
tp @s[type=!player] ~ -999 ~