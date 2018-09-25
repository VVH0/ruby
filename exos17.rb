puts"Quel age as tu?:"
print ">"
age = gets.chomp.to_i

i= 1


 while   i=age

    puts " il y a #{age - i/2} an(s) tu avais la moitié de l'age que tu as aujourd'hui "
    i = i + 1
    break

 end
