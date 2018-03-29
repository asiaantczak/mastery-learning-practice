win = 0

while true do
  puts "You are facing forward. Please choose which way you want to move: forward, left or right"
  direction = gets.chomp
  
  if direction == 'right'
    puts "You met goblin and die"
    break
  elsif direction == 'left'
    puts "You met werewolf and die"
    break
  elsif direction == 'forward' 
    win += 1
    if win == 2
      puts "You won!"
      break
    end
  end
end