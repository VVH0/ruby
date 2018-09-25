puts "quel est ta date de naissance ?"
print ">"
date = gets.chomp
date_in_integer = date.to_i
age = 2017 - date_in_integer
puts "tu as #{age} ans "
