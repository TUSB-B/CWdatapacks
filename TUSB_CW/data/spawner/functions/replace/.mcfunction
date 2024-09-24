#> spawner:replace/
#スポーンしたモブの置き換え処理を呼び出す

execute as @e[type=armor_stand,tag=spawn] unless function spawner:replace/data_check run function spawner:replace/replace_mob with storage asset:mob summon_tag

function spawner:replace/summon