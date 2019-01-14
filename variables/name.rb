puts "what is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

name = "#{first_name} #{last_name}"

puts "How old are you?"
age = gets.chomp

10.times do |n|
  puts name
end

puts "You are #{age} years old."