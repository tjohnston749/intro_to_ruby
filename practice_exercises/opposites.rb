# request input from user to add two integers. One must be positve and one must be negative.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def provide_number
  loop do
    puts ">> Please provide a positive or negative integer:"
    input = gets.chomp
    return input.to_i if valid_number?(input)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

number1 = nil
number2 = nil

loop do
  number1 = provide_number
  number2 = provide_number
  break if number1 * number2 < 0
  puts ">> Sorry. One integer must be positve, one must be negative."
  puts "Please start over."
end

sum = number1 + number2
puts "#{number1} + #{number2} = #{sum}"