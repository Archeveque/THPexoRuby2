#exo_13
MailArray = []
timesdone =0
50.times do
  timesdone = timesdone +1
  if timesdone%2==0
  MailArray.push "jean.dupont.#{timesdone}@email.fr"
end
end
#puts MailArray.select(&:even?)
puts MailArray
