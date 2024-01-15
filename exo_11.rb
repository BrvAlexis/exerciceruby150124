puts "Donne un nombre :"
nombre = gets.chomp.to_i

puts "Commençons à compter jusqu'à #{nombre} :"

# Boucle pour compter jusqu'au nombre spécifié
i = 0
while i <= nombre
  puts i
  i += 1
end