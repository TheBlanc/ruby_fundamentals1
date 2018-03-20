puts "Hello, how old are you?"
user_age = gets.chop.to_i

  if user_age > 105
    puts "#{user_age}? Sorry, i'm not sure I believe you"
  elsif user_age > 30
    puts "Nice. I am 29, so we are #{user_age - 29} years appart"
  elsif user_age == 30 || user_age == 28
    puts "Nice. I am 29, so we are only 1 year appart"
  elsif user_age == 29
    puts "Wow! We are the same age!"
  else
    puts "Nice. I am 29, so we are #{29 - user_age} years appart"
  end
