a = [1, 2, 3]

# This method will modify its argument
def mutate(array)
  array.pop
end

#p "Before mutate method: #{a}"
#p mutate(a)
#p "After mutate method: #{a}"

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no_mutate method: #{a}"