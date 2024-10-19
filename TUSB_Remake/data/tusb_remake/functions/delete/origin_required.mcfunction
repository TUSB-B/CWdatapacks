#> tusb_remake:delete/origin_required
#
# originが存在しなければ削除
#
# @within function tusb_remake:delete/

# originに実行者を移せたらfail
    execute on origin run return fail
# 移せなかったら(存在しなければ)成功
    return 1