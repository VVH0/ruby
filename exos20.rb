puts"Donne moi un nombre entre 0 et 25:"
print ">"
n = gets.chomp.to_i
etage= 1

while etage<=n

      puts "#" * etage
      etage = etage + 1

    end
