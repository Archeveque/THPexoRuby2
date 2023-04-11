#exo_13
MailArray = []
timesdone =0
50.times do
  timesdone = timesdone +1
  MailArray.push "jean.dupont.#{timesdone}@email.fr"
end
puts MailArray
