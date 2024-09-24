#> spawner:replace/data_check
#スポーンしたモブの持っているアイテムをストレージに代入

return run data modify storage asset:mob summon_tag set from entity @s HandItems[0].tag



