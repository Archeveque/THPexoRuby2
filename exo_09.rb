#exo_09
print "Année de naissance?  "
user_number =gets.chomp.to_i
timesdone = 2023
if (user_number - timesdone) > 0 
  puts "non tu ment"
else
(timesdone-user_number+1).times do
  puts timesdone
  timesdone = timesdone - 1
end
end
