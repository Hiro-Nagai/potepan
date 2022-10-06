def janken
puts "最初はグー、じゃんけん..."
puts "[0]:グー,[1]:チョキ,[2]:パー"

player_hand = gets.to_i
program_hand = rand(3)

if player_hand > 2
	puts "入力された値が無効です"
	return true
end
jankens=["グー","チョキ","パー"]

puts "あなたの手:#{jankens[player_hand]}, プログラムの手:#{jankens[program_hand]}"

if player_hand == program_hand
	puts "あいこ"
elsif (player_hand == 0 && program_hand ==1) ||(player_hand == 1 && program_hand ==2) || (player_hand == 2 && program_hand ==0)
	puts "あなたの勝ちです"
else
	puts "負け"
end
end

next_game = true

while next_game
  next_game = janken
end


def hoi
puts "あっち向いて..."
puts "[0]:↑,[1]:→,[2]:↓,[3]:←"

player_direc = gets.to_i

program_direc = rand(4)

if player_hand > 3
	puts "どこ向いてんの？入力された値が無効です"
	return true
end
direcs=["↑","→","↓","←"]

puts "あなたの方向:#{direcs[player_direc]}, プログラムの方向:#{direcs[program_direc]}"



case case_pattern
 when "あっち向いてホイします"
   puts number1 + "は" + number2 + "より大きいです！"
 when "あっち向いてホイされます。"
   puts number1 + "は" + number2 + "と同じです"
   
   
   
   
