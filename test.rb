require "csv"
## 読み込みを行うテスト用のCSVファイルを作成
File.write("users.csv", <<CSV)
id,name,age,address
1,山田,20,TOKYO
2,鈴木,18,NAGOYA
3,伊藤,19,OSAKA
4,佐藤,21,KANAGAWA
CSV
## 上で作成したCSVファイルを「CSV.read」メソッドで読み込み
table = CSV.read("users.csv", headers: true)
## 読み込んだCSVの行数の数だけ処理を繰り返す
table.each do |row|
  ## row["列名"]で値が取得できる
  id = row["id"]
  name = row["name"]
  age = row["age"]
  address = row["address"]
end