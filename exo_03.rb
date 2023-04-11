#exo_03 custom
print " Année de naissance ?"
user_byear = gets.chomp.to_i
print " Année cible ?"
target_year = gets.chomp.to_i
user_age = target_year - user_byear
conjug = "tu vas avoir" #Conjugaison en fonction de l'année
if target_year< 2023
  conjug = "tu avais"
end
puts " en #{target_year} #{conjug} #{user_age} ans"

