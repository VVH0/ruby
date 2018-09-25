puts"choisis un nombre:"
print ">"
nombre = gets.chomp.to_i

i = nombre
nombre.times do
  puts i
  i = i - 1
end
