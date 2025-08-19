puts "Donne-moi un nombre :"
print "> "
nombre = gets.chomp.to_i

puts "Je vais compter jusqu'à #{nombre} :"

for i in 1..nombre
  puts i
end