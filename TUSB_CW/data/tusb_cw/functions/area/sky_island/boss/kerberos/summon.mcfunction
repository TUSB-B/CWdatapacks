#> tusb_cw:area/sky_island/boss/kerberos/summon
#
# 
#
# @public

# 演出
    title @a[distance=..32] times 0 40 20
    title @a[distance=..32] subtitle "§4- 冥界の番犬 -"
    title @a[distance=..32] title "§4§k|§0§k|§4§k|§r §0§nケル§4§nベロス§r §4§k|§0§k|§4§k|§r"
    playsound entity.wither.spawn master @a[distance=..32] ~ ~ ~ 1 1 1
    playsound minecraft:entity.ender_dragon.death master @a[distance=..32] ~ ~ ~ 0.5 0.5

# 召喚！
    function asset:mob/3611.kerberos/summon/2.summon

# tick処理を予約
    schedule function tusb_cw:area/sky_island/boss/kerberos/schedule/ 1t