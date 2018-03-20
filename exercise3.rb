puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}. What year were you born?"
user_age = 2018 - gets.chomp.to_i
puts "Oh wow #{user_name}, you are #{user_age}!"
