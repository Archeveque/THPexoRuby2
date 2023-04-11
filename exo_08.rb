#exo_08
print "NOMBRE : "
user_number =gets.chomp.to_i
timesdone = user_number
if user_number < 1 
  puts "non c'est trop petit"
else
(user_number+1).times do
  puts "#{"%03d"% timesdone}"
  timesdone = timesdone - 1
end
end
