puts "Quel est ton année de naissance?"
annee_naissance = gets.chomp.to_i

# Calcul de l'âge en 2017
age_en_2017 = 2017 - annee_naissance

puts "En 2017, tu avais #{age_en_2017} ans."