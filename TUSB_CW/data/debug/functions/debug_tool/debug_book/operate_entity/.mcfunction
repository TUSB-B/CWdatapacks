#> debug:debug_tool/debug_book/operate_entity/
#
# 
#
# でばっぐぶっく！から実行

tag @s add This

$data modify storage debug:book operate_entity.Value value "$(Command)"   

execute anchored eyes positioned ^ ^ ^ anchored feet positioned ^ ^ ^0.3 run function debug:debug_tool/debug_book/operate_entity/seek

data remove storage debug:book operate_entity
tag @s remove This