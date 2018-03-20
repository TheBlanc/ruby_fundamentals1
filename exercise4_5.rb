puts "Pick a number between 1 and 10. If you guess the secret number, you win!"
user_number = gets.chop.to_i
secret_number = 7

  if user_number == 7
    puts "Thats it! You Win!"
  elsif user_number == 6 || user_number == 8
    puts "Oh! So close! Guess again."
  else
    puts "Sorry! Guess again."
  end
