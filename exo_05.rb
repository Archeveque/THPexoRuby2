#exo_05
print "NOMBRE : "
user_number =gets.chomp.to_i
timesdone = 1
user_number.times do
  puts "#{"%03d"% timesdone}.Salut ça farte?"
  timesdone = timesdone+1
end
