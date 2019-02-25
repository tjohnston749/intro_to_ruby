############## 1

sun = ['visible', 'hidden'].sample

if sun == 'visible'
  puts "The sun is so bright!"
end


############## 2
unless sun == 'visible'
  puts "The clouds are blocking the sun!"
end



############# 3
puts "The sun is so bright!" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'



########### 4
boolean = [true, false].sample

boolean ? puts("I'm true!") : puts("I'm false!")

case boolean
when true
  puts "I'm true!"
when false
  puts "I'm false!"
end



######## 5
number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end


######### 6
stoplight = ['green', 'red', 'yellow'].sample

case stoplight
when 'green'
  puts "Go!"
when 'yellow'
  puts 'Slow down!'
when 'red'
  puts 'Stop!'
end


######### 7
if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow down!"
elsif stoplight == 'red'
  puts 'Stop!'
end


########### 8
status = ['awake', 'tired'].sample

alert = if status == 'awake'
  'Be productive!'
else
  'Go to sleep!'
end

puts alert


######### 9
number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end


############ 10
case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end