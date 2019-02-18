# ruby login.rb
USERNAME = "Tim"
PASSWORD = "SecreT"

loop do 
  puts "Please enter a user name."
  username_try = gets.chomp
  puts ">> Please enter your password."
  password_try = gets.chomp
  if password_try == PASSWORD && username_try == USERNAME
    break
  end
  puts "Authorization failed. Please try again"
end

puts "Welcome!"