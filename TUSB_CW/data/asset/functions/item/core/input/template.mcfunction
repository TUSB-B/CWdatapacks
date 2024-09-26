#> asset:item/input/template
# アイテムを入力するためのデータサンプル


###変更しないところ### 
data modify storage asset:item item.Count set value 1b
##################### 

#### ここから変更ゾーン ####
### 必要な行の「#」を消したり、不要な行に「#」を付けてください

### 元のアイテムID入力
data modify storage asset:item item.id set value ""

### 不可壊の設定
#data modify storage asset:item item.tag.Unbreakable set value 0b

### アイテム名の設定（「§」（装飾コード）は各自で調べてください）
#未完成（形式不明）
data modify storage asset:item item.tag.display.Name set value ""

### アイテム説明の設定（「§」（装飾コード）は各自で調べてください）
#未完成（形式不明）
data modify storage asset:item item.tag.display.Lore set value ""

### 耐久値の減少量
#data modify storage asset:item item.tag.Damage set value 0

### Advエリアで破壊可能なブロック
#data modify storage asset:item item.tag.CanDestroy set value ["air"]

### 修理コスト
#data modify storage asset:item item.tag.RepairCost set value 0

### アイテム状態の隠蔽
#data modify storage asset:item item.tag.HideFlags set value 0

### カスタムモデルデータの適用
#data modify storage asset:item item.tag.CustomModelData set value 0



### 最終的に登録
data modify storage asset:item item[0] set from storage asset:item item