
puts"Quelle est ta date de naissance?:"
print ">"
naissance = gets.chomp.to_i

age = 0
annee = 2018

  while annee > naissance

    puts "En telle #{naissance}, tu avais tel #{age}"
    age = age+ 1
    naissance = naissance + 1

  end
