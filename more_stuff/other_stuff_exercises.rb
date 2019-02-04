# other_stuff_exercies.rb

# exercise 1
#############

def has_lab?(string)
  if string =~ /lab/
    puts string
  else
    puts "This string does not contain 'lab'."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pan's Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")