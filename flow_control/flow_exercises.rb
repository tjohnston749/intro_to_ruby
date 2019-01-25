# Flow control exercises

# (32 * 4) >= 129   >>>> false
# false != !true    >>>> false
# true == 4    >>>> false
# false == (847 == '847')    >>>> true
# (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false    >>>> true

def capitalize(word)
  if word.length >= 10
    puts word.upcase
  else
    puts word
  end
end

capitalize("hello world")

def report_numbers()
  puts "Please input a number"
  x = gets.chomp.to_i

  if (x > 0) && (x < 51)
    puts "#{x} is between 0 and 51"
  elsif (x >= 51) && (x <= 100)
    puts "#{x} is between 51 and 100"
  elsif x > 100
    puts "#{x} is greater than 100"
  else
    puts "invalid input"
  end
end

#report_numbers

def case_numbers()
  puts "Please input a number"
  x = gets.chomp.to_i

  case
  when x < 0
    puts "That is a negative number."
  when (x > 0) && (x < 51)
    puts "#{x} is between 0 and 51"
  when (x >= 51) && (x <= 100)
    puts "#{x} is between 51 and 100"
  when x > 100
    puts "#{x} is greater than 100"
  end
end

case_numbers
