puts "En quelle année es-tu né ?"
print "> "

birth_year = gets.chomp.to_i

current_year = Time.now.year

age = 0

for year in birth_year..current_year

  years_ago = current_year - year
  
  puts "Il y a #{years_ago} ans, tu avais #{age} ans"

  age += 1
end