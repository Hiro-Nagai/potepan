require "csv"  

puts "1(新規でメモを作成) 2(既存のメモを編集する)"
memo_type = gets.to_i

if memo_type == 1
  puts "新規でメモを作成します。拡張子を除き、作成するファイル名を入力してください。"
  file_name = gets.chomp
  
  puts"メモの内容を記入して下さい。Ctrl+Dで保存。"
  imput_memo = STDIN.read
  memo = imput_memo.chomp
  
  CSV.open("#{file_name}.csv" , "w") do |csv|
  csv.puts ["#{memo}"]
 end
 
elsif memo_type == 2
  puts "既存のメモを編集します。拡張子を除いた既存ファイル名を入力してください。"
  file_name = gets.chomp

  puts"メモの内容を記入して下さい。Ctrl+Dで保存。"
  imput_memo = STDIN.read
  memo = imput_memo.chomp
  
  CSV.open("#{file_name}.csv","a") do |csv|
  csv.puts ["#{memo}"]
  
end    

else
  puts "1か2の数字を入力してください"
end

