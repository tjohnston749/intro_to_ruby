# final exercises

#exercise1
##########

array = [1,2,3,4,5,6,7,8,9,10]

array.each do |num|
  puts num
end



#exercise 2
###########

array.each do |num|
  if num > 5
    puts num
  end
end



# exercise 3
############

odd_array = array.select { |num| num.odd? }
puts odd_array


# exercise 4
############
array.push(11)
array.unshift(0)


# exercise 5
############
array.pop
array.push(3)


# exercise 6
############
array.uniq! # will modify the calling object


# exercise 8
############

hash1 = {:name => 'bob'}
hash2 = {name: 'bob'}


# exercise 9
############

hash3 = { a:1, b:2, c:3, d:4}
puts hash3[:b]
hash3[:e] = 5

hash3.delete_if { |k,v| v < 3.5 }


# exercise 12
#############

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:adress] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts contacts


# exercise 13
#############
puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"

# exercise 14
#############
contact_data2 = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts2 = {"Joe Smith" => {}}
hash_symbols = [:email2,:address2,:phone2]

contact_data2.each do |item|
  contacts2["Joe Smith"][hash_symbols.shift] = item
end

puts contacts2

# exercise 15
#############
string_array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

string_array.delete_if { |word| word.start_with?('s', 'w') }

puts string_array


# exercise 16
#############
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map do |string|
  string.split
end

a.flatten!

puts a