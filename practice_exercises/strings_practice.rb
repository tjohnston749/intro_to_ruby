###### 1
new_string = String.new



######## 2
puts "It's now 12 o'clock."


######## 3
name = 'Roger'

if name.downcase == 'RoGeR'.downcase
  true
else
  false
end

puts name.casecmp('RoGeR') == 0
puts name.casecmp('Dave') == 0


########## 4
name2 = "Elizabeth"

puts "Hello, #{name2}!"



########### 5
first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"
puts full_name



######## 6
state = 'tExAs'
state.capitalize!
puts state


######### 7
greeting = 'Hello!'
greeting.gsub!('Hello', 'Goodbye')
puts greeting


############ 8
alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.split('')


######### 9
words = 'car human elephant airplane'

words.split(' ').each do |word|
  puts word + 's'
end



######## 10
colors = 'blue pink yellow orange'

puts colors.include?("yellow")
puts colors.include?("purple")