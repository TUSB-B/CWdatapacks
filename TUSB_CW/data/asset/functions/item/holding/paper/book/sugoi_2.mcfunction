#> asset:item/holding/paper/book/sugoi_2
# 名前：このレシピがすごい！簡単作業台ガイド ②

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value written_book

### 元ＮＢＴ
data modify storage asset:item item.tag set value {generation: 3, pages: ['{"extra":[{"bold":true,"color":"dark_green","text":"⬢ ドカン"},{"color":"reset","text":"\\\\n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"\\\\n"},{"color":"aqua","text":"█"},{"color":"dark_gray","text":"エストレーヤ・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"red","text":"█"},{"color":"dark_gray","text":"ファイナル弁当・・・1"},{"color":"reset","text":"\\\\n"},{"color":"blue","text":"█"},{"color":"dark_gray","text":"水入りバケツ・・・・1"},{"color":"reset","text":"\\\\n\\\\n\\\\n\\\\n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"\\\\n"},{"color":"dark_gray","text":"⬧ 作り方"},{"color":"reset","text":"\\\\n         "},{"color":"white","text":"█"},{"color":"aqua","text":"█"},{"color":"white","text":"█"},{"color":"reset","text":"\\\\n         "},{"color":"white","text":"█"},{"color":"red","text":"█"},{"color":"white","text":"█"},{"color":"reset","text":"\\\\n         "},{"color":"white","text":"█"},{"color":"blue","text":"█"},{"color":"white","text":"█"}],"text":""}', '{"extra":[{"bold":true,"color":"aqua","text":"⬢ ｼｰｹﾝｽｸﾘｴｲﾀｰ"},{"color":"reset","text":"\\\\n"},{"bold":true,"strikethrough":true,"text":"                      "},{"color":"reset","text":"\\\\n"},{"color":"dark_green","text":"█"},{"color":"dark_gray","text":"木のツルハシ・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"dark_purple","text":"█"},{"color":"dark_gray","text":"ムラサキカガミ・・・1"},{"color":"reset","text":"\\\\n\\\\n\\\\n\\\\n\\\\n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"\\\\n⬧ 作り方\\\\n         "},{"color":"white","text":"█"},{"color":"dark_purple","text":"█"},{"color":"white","text":"█"},{"color":"reset","text":"\\\\n         "},{"color":"dark_purple","text":"█"},{"color":"dark_green","text":"█"},{"color":"dark_purple","text":"█\\\\n         "},{"color":"white","text":"█"},{"color":"dark_purple","text":"█"},{"color":"white","text":"█"}],"text":""}', '{"extra":[{"bold":true,"color":"gray","text":"⬢ 不思議なノート"},{"color":"reset","text":"\\\\n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"\\\\n"},{"color":"dark_green","text":"█"},{"color":"reset","text":"本と羽根ペン"},{"color":"dark_gray","text":"・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"dark_red","text":"█"},{"color":"reset","text":"ドニ"},{"color":"dark_gray","text":"・・・・・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"black","text":"█無"},{"color":"dark_gray","text":"・・・・・・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"gold","text":"█"},{"color":"dark_gray","text":"死んだライオン・・・1"},{"color":"reset","text":"\\\\n"},{"color":"aqua","text":"█"},{"color":"dark_gray","text":"冷凍銃・・・・・・・1"},{"color":"reset","text":"\\\\n\\\\n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"\\\\n"},{"color":"dark_gray","text":"⬧ 作り方"},{"color":"reset","text":"\\\\n"},{"color":"white","text":"         █"},{"color":"gold","text":"█"},{"color":"white","text":"█"},{"color":"reset","text":"\\\\n"},{"color":"black","text":"         █"},{"color":"dark_green","text":"█"},{"color":"aqua","text":"█"},{"color":"reset","text":"\\\\n"},{"color":"white","text":"         █"},{"color":"dark_red","text":"█"},{"color":"white","text":"█"}],"text":""}', '{"extra":[{"bold":true,"color":"blue","text":"⬢ シーグリード"},{"color":"reset","text":"\\\\n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"\\\\n"},{"color":"dark_gray","text":"█"},{"color":"reset","text":"骨"},{"color":"dark_gray","text":"・・・・・・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"dark_red","text":"█"},{"color":"reset","text":"棒"},{"color":"dark_gray","text":"・・・・・・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"gold","text":"█"},{"color":"reset","text":"レバー"},{"color":"dark_gray","text":"・・・・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"gray","text":"█"},{"color":"reset","text":"糸"},{"color":"dark_gray","text":"・・・・・・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"red","text":"█"},{"color":"reset","text":"生の羊肉・・・・・・1\\\\n\\\\n"},{"bold":true,"strikethrough":true,"text":"                      "},{"color":"reset","text":"\\\\n"},{"color":"dark_gray","text":"⬧ 作り方"},{"color":"reset","text":"\\\\n         "},{"color":"white","text":"██"},{"color":"gold","text":"█"},{"color":"reset","text":"\\\\n         "},{"color":"white","text":"█"},{"color":"dark_red","text":"█"},{"color":"gray","text":"█"},{"color":"reset","text":"\\\\n         "},{"color":"dark_gray","text":"█"},{"color":"white","text":"█"},{"color":"red","text":"█"}],"text":""}', '{"extra":[{"bold":true,"color":"dark_aqua","text":"⬢ イザナギオブジェクト"},{"bold":true,"color":"reset","text":"\\\\n"},{"bold":true,"strikethrough":true,"text":"                     "},{"color":"reset","text":"\\\\n"},{"color":"gray","text":"█"},{"color":"reset","text":"ネザー水晶"},{"color":"dark_gray","text":"・・・・・16"},{"color":"reset","text":"\\\\n"},{"color":"dark_green","text":"█"},{"color":"dark_gray","text":"モノホシザオ・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"aqua","text":"█"},{"color":"reset","text":"ガストの涙"},{"color":"dark_gray","text":"・・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"red","text":"█"},{"color":"dark_gray","text":"マグマクリーム・・・1\\\\n\\\\n\\\\n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"\\\\n"},{"color":"dark_gray","text":"⬧ 作り方"},{"color":"reset","text":"\\\\n         "},{"color":"dark_green","text":"█"},{"color":"aqua","text":"██"},{"color":"reset","text":"\\\\n         "},{"color":"red","text":"█"},{"color":"gray","text":"█"},{"color":"red","text":"█"},{"color":"reset","text":"\\\\n         "},{"color":"aqua","text":"██"},{"color":"dark_green","text":"█"}],"text":""}', '{"extra":[{"bold":true,"color":"dark_purple","text":"⬢ ﾄﾜｲﾗｲﾄﾌｫﾚｽﾄ"},{"color":"reset","text":"\\\\n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"\\\\n"},{"color":"dark_blue","text":"█"},{"color":"reset","text":"棘松"},{"color":"dark_gray","text":"・・・・・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"dark_green","text":"█"},{"color":"reset","text":"オークの苗木"},{"color":"dark_gray","text":"・・・・1"},{"color":"reset","text":"\\\\n"},{"color":"gray","text":"█"},{"color":"reset","text":"シラカバの苗木"},{"color":"dark_gray","text":"・・・1"},{"color":"reset","text":"\\\\n"},{"color":"dark_aqua","text":"█"},{"color":"reset","text":"ジャングルの苗木"},{"color":"dark_gray","text":"・・1"},{"color":"reset","text":"\\\\n"},{"color":"dark_red","text":"█"},{"color":"reset","text":"ダークオークの苗木"},{"color":"dark_gray","text":"・1"},{"color":"reset","text":"\\\\n"},{"color":"green","text":"█"},{"color":"reset","text":"サトウキビ・・・・・1\\\\n"},{"bold":true,"strikethrough":true,"text":"                      "},{"color":"reset","text":"\\\\n"},{"color":"dark_gray","text":"⬧ 作り方"},{"color":"reset","text":"\\\\n         "},{"color":"green","text":"█"},{"color":"dark_aqua","text":"█"},{"color":"green","text":"█"},{"color":"reset","text":"\\\\n         "},{"color":"dark_green","text":"█"},{"color":"dark_blue","text":"█"},{"color":"dark_red","text":"█"},{"color":"reset","text":"\\\\n         "},{"color":"green","text":"█"},{"color":"gray","text":"█"},{"color":"green","text":"█"}],"text":""}'], title: "このレシピがすごい！ 簡単作業台ガイド ②", author: "クラフター・モート", display: {Lore: ['{"text":"§3§l誰でも簡単に作れる、§3§l§n中級者§3§l向けの"}', '{"text":"§3§lクラフトガイド本第二弾!!"}', '{"text":"§3§l今話題の防水防塵仕様になっておりどこでも読めます！"}'], Name: '{"text":"§3§lこのレシピがすごい！ 簡単作業台ガイド ②"}'}, resolved: 1b}
