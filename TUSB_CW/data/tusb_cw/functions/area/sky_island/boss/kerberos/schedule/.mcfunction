#> tusb_cw:area/sky_island/boss/kerberos/schedule/
#
# ケルベロスがいる間毎tick実行され続けるfunction
#
# @reads storage tusb_cw: boss.kerberos
# @writes storage tusb_cw: boss.kerberos
# @within
#   function tusb_cw:area/sky_island/boss/kerberos/summon
#   function tusb_cw:area/sky_island/boss/kerberos/schedule/

# ボス生存フラグを折る
    data modify storage tusb_cw: boss.kerberos.exist set value false
# ボスのtick処理を実行
    execute as @e[tag=Boss.Kerberos] at @s run function tusb_cw:area/sky_island/boss/kerberos/schedule/boss
# ボスが生存している場合scheduleを予約
    execute if data storage tusb_cw: boss.kerberos{exist:true} run schedule function tusb_cw:area/sky_island/boss/kerberos/schedule/ 1t

# スカルが当たってたら爆破！
    execute as @e[type=marker,tag=Boss.Kerberos.WitherSkull] unless predicate tusb_remake:is_riding at @s run function tusb_cw:area/sky_island/boss/kerberos/schedule/explosion_wither_skull