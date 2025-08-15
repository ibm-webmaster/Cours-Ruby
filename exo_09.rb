puts "Veuillez saisir votre prénom"

print "> "

user_first_name = gets.chomp

puts "Veuillez saisir votre nom"

print "> "

user_last_name = gets.chomp

puts "Bonjour, #{user_first_name + " " + user_last_name + "!" }"