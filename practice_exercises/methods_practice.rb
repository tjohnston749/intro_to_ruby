def print_me()
  puts "I'm printing within the method!"
end



def hello()
  "Hello"
end

def world()
  "world"
end

def greet()
  "#{hello} #{world}"
end


def car(make, model)
  puts "#{make} #{model}"
end

car('Toyota','Corolla')


daylight = [true,false].sample

def time_of_day(light)
  if light == true
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

time_of_day(daylight)



def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."


def assign_name(name = 'Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'



def add(a,b)
  a + b
end

def multiply(a,b)
  a * b
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36



def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name,activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))