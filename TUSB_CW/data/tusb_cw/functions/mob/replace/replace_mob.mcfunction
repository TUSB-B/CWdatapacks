#> tusb_cw:mob/replace/replace_mob
#スポーンしたモブの置き換え処理

# $data modify storage asset:mob summon set from storage asset:mob list[{AssetId:$(AssetId)}]

$data modify storage asset:context id set value $(AssetId)
function #asset:mob/get_data
data modify storage asset:replace mob set from storage asset: mob



