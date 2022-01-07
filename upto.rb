# upto・・・nからmまで数値を一つずつ増やしながら何かしらの処理を実行したい場合に使う
# 構文: 開始値.upto(終了値) {繰り返し実行したい処理}

# 数値を10から14まで1ずつ増やしながら、値を出力
# uptoを使用する

# 10.upto(14) {|n| puts n}

# downto・・・nからmまで数値を一つずつ減らしながら何かしらの処理を実行したい場合に使う
# 構文: 開始値.downto(終了値) {繰り返し実行したい処理}

# 数値を14から10まで1ずつ減らしながら、値を出力
# downtoを使用する
14.downto(10) {|n| puts n}