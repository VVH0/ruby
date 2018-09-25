puts"Quel age as tu?:"
print ">"
age = gets.chomp.to_i

i= 1


 while  i<age

   puts " il y a #{i} an(s) tu avais #{age - i} ans "
   i = i + 1
  

 end
