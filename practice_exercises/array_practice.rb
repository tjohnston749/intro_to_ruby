######## 1
pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2]
puts "I have a pet #{my_pet}!"

########### 2
my_pets = [pets[2],pets[3]]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

########## 3
my_pets.pop
puts "I have a pet #{my_pets[0]}!"

######### 4
my_pets.append(pets[1])
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"


######### 5
colors = ['red', 'yellow', 'purple', 'green']

colors.each do |color|
  puts "I'm the color #{color}!"
end



######## 6
numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map do |number|
  number * 2
end

p doubled_numbers


########### 7
numbers2 = [5, 9, 21, 26, 39]

divisible_by_three = numbers2.select { |number| (number % 3) == 0}
p divisible_by_three



######## 8
favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]


######### 9
flat_favorites = favorites.flatten
p flat_favorites


######### 10
array1 = [1,5,9]
array2 = [1,9,5]

puts array1 == array2