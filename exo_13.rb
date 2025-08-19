puts "Entrez votre date de naissance :"
print "> "
birth_day = gets.chomp.to_i

current_year = Time.now.year

for i in birth_day..current_year
  puts i
end