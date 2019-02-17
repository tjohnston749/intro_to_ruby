say_hello = true
increment = 1
while say_hello
  puts 'Hello!'
  increment += 1
  if increment > 5
    say_hello = false
  end
end


numbers = []

while numbers.length < 5
  numbers.push(rand(100))
end

puts numbers





for i in 1..100
  puts i if i % 2 != 0
end

process_the_loop = [true, false].sample

if process_the_loop == true
  puts "The loop was processed"
else
  puts "The loop wasn't processed"
end



names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  puts names.shift
  break if names.length == 0
end



5.times do |index|
  puts index
  break if index == 2
end



number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  if number_a < 5 && number_b < 5
    next
  else
    puts "5 was reached!"
    break
  end
end