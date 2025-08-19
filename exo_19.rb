emails = []

50.times do |i|
  number = format("%02d", i + 1) # ajoute un 0 devant si nécessaire
  email = "jean.dupont.#{number}@email.fr"
  emails << email
end

# Afficher uniquement les emails avec un numéro pair

emails.each_with_index do |email, index|
  if (index + 1).even?
    puts email
  end
end