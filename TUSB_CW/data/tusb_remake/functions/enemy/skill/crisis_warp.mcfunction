#> tusb_remake:enemy/skill/crisis_warp

execute if entity @p[distance=..64,gamemode=!spectator] run me は§1§k|§9§k|§1§k|§r§4§nクライシス§5§nワープ§1§k|§9§k|§1§k|§rを唱えた！
tp @s @p[distance=..64,gamemode=!spectator]
execute at @s run effect give @p[distance=..0.01] blindness 2 0