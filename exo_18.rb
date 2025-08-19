emails = []

50.times do |i|
  number = format("%02d", i + 1) # ajoute un 0 devant si nécessaire
  email = "jean.dupont.#{number}@email.fr"
  emails << email
end

puts emails