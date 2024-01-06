answer = 6
count = 0

loop do
  print "your guess? "
  guess = gets.to_i
  count += 1

  if answer == guess
    puts "Bingo! It#{count}"
    break
  elsif answer > guess
    puts "bigger"
  else
    puts "smaller"
  end
end
