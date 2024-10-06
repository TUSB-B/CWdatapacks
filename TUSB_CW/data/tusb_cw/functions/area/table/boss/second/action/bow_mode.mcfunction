#> tusb_cw:area/table/boss/second/bow_mode

say bow mode

tag @s remove Boss.TableSecond.SwordMode
tag @s add Boss.TableSecond.BowMode

item replace entity @s weapon.mainhand with bow{Enchantments:[{id:"power",lvl:5}]}