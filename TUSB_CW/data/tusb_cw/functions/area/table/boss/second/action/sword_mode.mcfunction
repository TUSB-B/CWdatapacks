#> tusb_cw:area/table/boss/second/sword_mode

tag @s remove Boss.TableSecond.BowMode
tag @s add Boss.TableSecond.SwordMode

data modify storage tusb_cw: boss.table_second.sword_mode_time set value 200

item replace entity @s weapon.mainhand with iron_sword{Enchantments:[{}]}