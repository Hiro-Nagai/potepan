{"filter":false,"title":"test.rb","tooltip":"/test.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":18,"column":3},"action":"insert","lines":["require \"csv\"","## 読み込みを行うテスト用のCSVファイルを作成","File.write(\"users.csv\", <<CSV)","id,name,age,address","1,山田,20,TOKYO","2,鈴木,18,NAGOYA","3,伊藤,19,OSAKA","4,佐藤,21,KANAGAWA","CSV","## 上で作成したCSVファイルを「CSV.read」メソッドで読み込み","table = CSV.read(\"users.csv\", headers: true)","## 読み込んだCSVの行数の数だけ処理を繰り返す","table.each do |row|","  ## row[\"列名\"]で値が取得できる","  id = row[\"id\"]","  name = row[\"name\"]","  age = row[\"age\"]","  address = row[\"address\"]","end"],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":3},"end":{"row":18,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":0,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1664978150537,"hash":"f7f640c48ae1813d26080f4a005aabefb2cbc3c5"}