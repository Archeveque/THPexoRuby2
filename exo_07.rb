#exo_05
print "NOMBRE : "
user_number =gets.chomp.to_i
timesdone = 1
if user_number < 1 
  puts "non c'est trop petit"
else
user_number.times do
  puts "#{"%03d"% timesdone}"
  timesdone = timesdone+1
end
end
