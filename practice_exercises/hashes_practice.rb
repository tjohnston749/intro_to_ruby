######## 1

car = {
  type: 'sedan',
  color: 'blue',
  mileage: 80_000
}

######## 2

car[:year] = 2003



######## 3

car.delete(:mileage)



######## 4

puts car[:color]



######## 5

numbers = {
  high:   100,
  medium: 50,
  low:    10
}


numbers.each do |k, v|
  puts "A #{k} number is #{v}"
end



######## 6

half_numbers = numbers.map do |k,v|
  v / 2
end
p half_numbers


######## 7 and 8
low_numbers = numbers.select! {|k,v| v < 25}
p low_numbers
p numbers

######## 9
vehicles = {
  car:   {type: 'sedan', color: 'blue', year: 2003},
  truck: {type: 'pickup', color: 'red', year: 1998}
}


######## 10
car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]