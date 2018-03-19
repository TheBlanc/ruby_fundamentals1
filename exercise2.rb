#1. Good Tip on $55 meal
good_tip = 55 * 0.18
puts good_tip

#2. Changing a float to a string
puts "A good tip on a $55 bill is 18% of $55, which is " + good_tip.to_s

#3. Using String Interpolation to embed the integer in the string
puts "The result of 45628 x 7839 = #{45628*7839}"

#4. The value of the expression is true
# true && false || !(false)
puts (10 < 20 && 30 < 20) || !(10 == 11)
