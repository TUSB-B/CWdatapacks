#> tusb_cw:villager/interacted/updateble/search
#
# storageが存在するかを確かめ、存在すれば内容を保存する
#
# @within function tusb_cw:villager/interacted/updateble/

# return runで代入を試しエラーになれば存在しない、エラーが出ず代入されれば存在する
    $return run data modify storage tusb_cw: temp set from storage tusb_cw: villager[{UUID:$(UUID)}].Offers.Recipes