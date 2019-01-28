# loop_exercise.rb

## exercise 1
#x = 1
#loop do 
#  puts "Would you like to STOP?"
#  input = gets.chomp.to_s
#
#  if input == "STOP"
#    puts "loop has been stopped."
#    break
#  else
#    x += 1
#    puts x
#  end
#end

#while x != "STOP"
#  puts "Are you having fun?"
#  answer = gets.chomp
#  puts "Continue or stop?"
#  x = gets.chomp
#end


## exercise 2

#favorite_foods = ["pizza", "burgers","pasta","cinnamon rolls"]
#
#favorite_foods.each_with_index do | food, index |
#  puts "#{index + 1}. #{food}"
#end
#


## exercise 3

def countdown(number)
  if number <= 0
    puts number
  else
    puts number
    countdown(number - 1)
  end
end

countdown(20)
