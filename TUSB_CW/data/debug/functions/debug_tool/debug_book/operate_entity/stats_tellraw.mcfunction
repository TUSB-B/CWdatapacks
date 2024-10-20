#> debug:debug_tool/debug_book/operate_entity/stats_tellraw
#
# entityのステータスを表示する
#
# @within function debug:debug_tool/debug_book/operate_entity/stats

tellraw @p[tag=This] {\
    "translate": "Health:%1$s/%2$s Absorption:%3$s/%4$s Atk:%5$s Def:%6$s-%7$s Speed:%8$s KBR:%9$s follow_range:%10$s",\
    "with": [\
        {"text":"$(health)","hoverEvent":{"action": "show_text","contents": {"text":"体力\nクリックしてコピー"}},"clickEvent": {"action": "copy_to_clipboard","value": "$(health)"}},\
        {"text":"$(max_health)","hoverEvent":{"action": "show_text","contents": {"text":"最大体力\nクリックしてコピー"}},"clickEvent": {"action": "copy_to_clipboard","value": "$(max_health)"}},\
        {"text":"$(absorption)","hoverEvent":{"action": "show_text","contents": {"text":"緩衝体力\nクリックしてコピー"}},"clickEvent": {"action": "copy_to_clipboard","value": "$(absorption)"}},\
        {"text":"$(max_absorption)","hoverEvent":{"action": "show_text","contents": {"text":"最大緩衝体力\nクリックしてコピー"}},"clickEvent": {"action": "copy_to_clipboard","value": "$(max_absorption)"}},\
        {"text":"$(attack_damage)","hoverEvent":{"action": "show_text","contents": {"text":"攻撃力\nクリックしてコピー"}},"clickEvent": {"action": "copy_to_clipboard","value": "$(attack_damage)"}},\
        {"text":"$(armor)","hoverEvent":{"action": "show_text","contents": {"text":"防具値\nクリックしてコピー"}},"clickEvent": {"action": "copy_to_clipboard","value": "$(armor)"}},\
        {"text":"$(toughness)","hoverEvent":{"action": "show_text","contents": {"text":"防具強度\nクリックしてコピー"}},"clickEvent": {"action": "copy_to_clipboard","value": "$(armor_toughness)"}},\
        {"text":"$(movement_speed)","hoverEvent":{"action": "show_text","contents": {"text":"移動速度\nクリックしてコピー"}},"clickEvent": {"action": "copy_to_clipboard","value": "$(movement_speed)"}},\
        {"text":"$(knockback_resistance)","hoverEvent":{"action": "show_text","contents": {"text":"ノックバック耐性\nクリックしてコピー"}},"clickEvent": {"action": "copy_to_clipboard","value": "$(knockback_resistance)"}},\
        {"text":"$(follow_range)","hoverEvent":{"action": "show_text","contents": {"text":"索敵範囲\nクリックしてコピー"}},"clickEvent": {"action": "copy_to_clipboard","value": "$(follow_range)"}}\
    ]\
}