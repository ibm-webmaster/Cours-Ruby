puts "Entrez un nombre"

print "> "

nombre = gets.chomp.to_i

puts "Compte à rebours :"

for i in (0..nombre).to_a.reverse
  puts i
end