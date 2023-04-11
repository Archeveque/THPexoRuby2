#exo_10
print "Année de naissance?  "
user_number =gets.chomp.to_i
timesdone = 2023
if (user_number - timesdone) > 0 
  puts "non tu ment"
else
(timesdone-user_number+1).times do
  puts "En #{timesdone} tu avais #{timesdone-user_number} an(s) :D"
  timesdone = timesdone - 1
end
end
