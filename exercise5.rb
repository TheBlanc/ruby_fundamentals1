distance = 0
status = true


while status == true
  puts "Would you like to walk, or run, or go home?"
  wor = gets.chop.upcase
    if wor == "WALK"
      distance += 1
      puts "Distance from home is #{distance}km"
    elsif wor == "RUN"
      distance += 5
      puts "Distance from home is #{distance}km"
    elsif wor == "GO HOME"
      puts "Workout is done, you're heading home."
      status = false
    else
      puts "That is not a valid option"
    end
end
