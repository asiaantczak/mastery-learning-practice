player_1_first = 0
player_1_second = 0
player_2_first = 0
player_2_second = 0

win_1 = 0
win_2 = 0

while true do
  if win_1 == 2 
    puts "Player_1 wins!"
    break
  end
  if win_2 == 2
    puts "Player_2 wins!"
    break
  end
  puts "Player_1 rolls the dice:"
    p player_1_first = rand(1..6)
    p player_1_second = rand(1..6)
  puts "Player_2 rolls the dice:"
    p player_2_first = rand(1..6)
    p player_2_second = rand(1.6)

  if player_1_first + player_1_second > player_2_first + player_2_second
   win_1 += 1
  elsif player_2_first + player_2_second > player_1_first + player_1_second
    win_2 += 1 
  else
    win_1 += 0
    win_2 += 0
  end
  puts "Player_1 score:"
  p win_1
  puts "Player_2 score:"
  p win_2    
end