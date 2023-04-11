#exo_11
print "Année de naissance?  "
user_number =gets.chomp.to_i
timesdone = 2023
agenow = ((2023 - user_number.to_f)/2).to_f

if (user_number - timesdone) > 0 
  puts "non tu ment"

else

  (timesdone-user_number+1).times do
  age = timesdone-user_number
  if age == agenow
    #j'aurai du vraiment créer une variable
    puts "Il y a #{2023-timesdone} ans, tu avais la moitié de l'age que tu as aujourd'hui(#{age}ans)"
  else
  puts "Il y a #{2023-timesdone} ans, tu avais #{age} an(s) :D"
  end
  timesdone = timesdone - 1
end
end
