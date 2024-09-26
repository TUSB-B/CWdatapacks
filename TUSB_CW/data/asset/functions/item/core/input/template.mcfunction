#> asset:item/input/template
# アイテムを入力するためのデータサンプル

### 参考文献（詳しい記法や詳細はこちらをご覧ください）
# https://minecraft.wiki/w/Item_format

###変更しないところ### 
data modify storage asset:item item.Count set value 1b
##################### 

#### ここから変更ゾーン ####
### 必要な行の「#」を消したり、不要な行に「#」を付けてください

### 元のアイテムID入力
data modify storage asset:item item.id set value ""

### 不可壊の設定
#data modify storage asset:item item.tag.Unbreakable set value 0b

### 装飾コード
#https://ja.minecraft.wiki/w/装飾コード

### RawJSONテキストフォーマット
#https://ja.minecraft.wiki/w/Raw_JSONテキストフォーマット

### アイテム名の設定（「§」（装飾コード）は上記リンクを参照）
#未完成（形式不明）
data modify storage asset:item item.tag.display.Name set value '[{"text":"example"}]'

### アイテム説明の設定（「§」（装飾コード）は上記リンクを参照）
#未完成（形式不明）
data modify storage asset:item item.tag.display.Lore set value ['[{"text":"line1"}]','[{"text":"line2"}]']

### 耐久値の減少量
#data modify storage asset:item item.tag.Damage set value 0

### Advエリアで「破壊可能な」ブロック
#data modify storage asset:item item.tag.CanDestroy set value ["air"]

### Advエリアで「設置可能な」ブロック
#data modify storage asset:item item.tag.CanPlaceOn set value ["air"]

### 修理コスト
#data modify storage asset:item item.tag.RepairCost set value 0

### アイテム状態の隠蔽
#data modify storage asset:item item.tag.HideFlags set value 0

### カスタムモデルデータの適用（リソパ用）
#data modify storage asset:item item.tag.CustomModelData set value 0

### 付与されているエンチャント
#data modify storage asset:item item.tag.Enchantments set value 

### 付与できるエンチャント（エンチャント本）
#data modify storage asset:item item.tag.StoredEnchantments set value 

### 設置されるブロックエンティティに付与されるタグ
#data modify storage asset:item item.tag.BlockEntityTag set value 

### 設置されるブロックのステート（向きなど）のタグ
#data modify storage asset:item item.tag.BlockStateTag set value 

### アトリビュートモディファイア
#data modify storage asset:item item.tag.AttributeModifiers set value 

### テンプレートにするポーション
#data modify storage asset:item item.tag.Potion set value 

### ポーション効果
#data modify storage asset:item item.tag.custom_potion_effects set value 

### ポーションカラー
#data modify storage asset:item item.tag.CustomPotionColor set value 

### アーマートリム
#data modify storage asset:item item.tag.Trim set value 

### 使用した際にスポーンさせるエンティティに付与されるタグ
#data modify storage asset:item item.tag.EntityTag set value 

### 使用した際にスポーンさせるエンティティに付与されるタグ
#data modify storage asset:item item.tag.pages set value 

### 本が署名済みか
#data modify storage asset:item item.tag.resolved set value 

### 本の状態（オリジナル、コピー、コピーのコピー、ボロボロ）
#data modify storage asset:item item.tag.generation set value 

### 本の著者
#data modify storage asset:item item.tag.author set value 

### 本のタイトル
#data modify storage asset:item item.tag.title set value 

### バケツ内にいる熱帯魚のデータ
#data modify storage asset:item item.tag.BucketVariantTag set value 

### バンドルの中のアイテム
#data modify storage asset:item item.tag.Items set value 

### コンパスに紐づけられたロードストーン
#data modify storage asset:item item.tag.LodestoneTracked set value 

### クロスボウに紐づけられたアイテム
#data modify storage asset:item item.tag.ChargedProjectiles set value 

### クロスボウはチャージ済み？
#data modify storage asset:item item.tag.Charged set value 

### ロケット花火のデータ
#data modify storage asset:item item.tag.Fireworks set value 

### 頭のテクスチャに関するデータ
#data modify storage asset:item item.tag.SkullOwner set value 

### 怪しいシチューのエフェクト
#data modify storage asset:item item.tag.effects set value

### 最終的に登録
data modify storage asset:item item[0] set from storage asset:item item