


テンプレート:
data modify storage debug:set_spawner _ set value {DebugId:1,SpawnMob:[{Id:1,Type:"villager",Weight:1}],Delay:{Min:100,Max:700,Delay:-1},Count:1,Range:4,ReqRange:16,Once:false,Aura:false,Type:"Enemy"}

DebugId:自分に設定したDebugIdのscoreをぶちこむ
SpawnMob:どのmobが湧くかをIdで指定する
  Id:mob assetのid。TUSB_CW/data/asset/mob/id.txtを参照
  Type:mobの湧き条件を設定できる。基本的に変えなくていい。気になる人は聞いて
  Weight:そのmobが選ばれる確率を決める。1種類なら気にしなくていい。複数種類スポナーを作る人は聞いて
Delay:湧き間隔などを設定する(全てtick)
  Min:最小湧き間隔
  Max:最大湧き間隔
  Delay:最初に湧くまでの時間。-1にするとMinとMaxの間でランダムになる
Count:SpawnCount、一度に湧く数(多分ランダム)
Range:SpawnRange、湧き範囲。詳しくはwiki
ReqRange:RequiredPlayerRange、プレイヤーがどこまで近付いたらスポナーが動くか
Once:一回湧きかどうか
Aura:オーラ(周囲のプレイヤーに採掘低下Ⅰ)とパーティクルが付く
Type:スポナーに乗ってるブロックの種類
  Enemy:コーラスプラント。基本的にこれで
  Friendly:フェンス
  Boss:レッドストーントーチ。一回湧きのボスに
  Object:エンチャ台