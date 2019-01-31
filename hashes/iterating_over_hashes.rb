# iterating_over_hashes.rb
##########################
person = {
  name: 'bob',
  height: '6 ft',
  weight: '160 lbs',
  hair: 'brown'
}

person.each do |key, value|
  puts "Bob's #{key} is #{value}."
end


#optional_parameters.rb
########################
def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]} years old and I live in #{options[:city]}"
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})

# exercise 1
############
family = {
  uncles: ['bob', 'joe', 'steve'],
  sisters: ['jane', 'jill',' beth'],
  brothers: ['frank', 'rob', 'david'],
  aunts: ['mary','sally','susan']
}

puts family.select { |k,v| (k == :sisters) || (k == :brothers)}

# exercise 2
############
person2 = {
  name2: 'steve',
  age2: '34'
}
# This is non-destructive. It will store the merged hashes into a new variable
merged_person = person.merge(person2)
puts merged_person

#This is destructive. It will alter the original hash.
#person.merge!(person2)
puts person


# exercise 4
#############

number_letter_pairs = {
  1 => 'a',
  2 => 'b',
  3 => 'c'
}

number_letter_pairs.each do |key,value|
  puts key
end

number_letter_pairs.each do |key,value|
  puts value
end

number_letter_pairs.each do |key,value|
  puts "#{key} => #{value}"
end


# exercise 6
#############

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end
