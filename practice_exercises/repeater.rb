puts "Type something"
input = gets.chomp
puts input


puts "What is your age?"
age = gets.chomp.to_i
age_in_months = age * 12
puts "You are #{age_in_months} months old."


loop do
  puts "Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase
  if choice == "y"
    puts "something"
    break
  elsif choice == "n"
    break
  else
    puts "Error. Please provide valid input."
  end
end

puts "How many lines do you want to print?"
number_of_lines = gets.chomp.to_i

number_of_lines.times do
  puts "This is the best"
end