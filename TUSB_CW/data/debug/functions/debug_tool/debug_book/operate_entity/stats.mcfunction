#> debug:debug_tool/debug_book/operate_entity/stats
#
# 
#
# @within function debug:debug_tool/debug_book/operate_entity/seek


execute store result storage debug:book operate_entity.info.max_health double 1 run attribute @s generic.max_health get
data modify storage debug:book operate_entity.info.health set from entity @s Health
execute store result storage debug:book operate_entity.info.max_absorption double 1 run attribute @s generic.max_absorption get
data modify storage debug:book operate_entity.info.absorption set from entity @s AbsorptionAmount
execute store result storage debug:book operate_entity.info.armor double 1 run attribute @s generic.armor get
execute store result storage debug:book operate_entity.info.armor_toughness double 1 run attribute @s generic.armor_toughness get
execute store result storage debug:book operate_entity.info.attack_damage double 1 run attribute @s generic.attack_damage get
execute store result storage debug:book operate_entity.info.knockback_resistance double 1 run attribute @s generic.knockback_resistance get
execute store result storage debug:book operate_entity.info.follow_range double 1 run attribute @s generic.follow_range get
execute store result storage debug:book operate_entity.info.movement_speed double 100000 run attribute @s generic.follow_range get 0.00001