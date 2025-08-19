puts "En quelle année es-tu né ?"
print "> "

birth_year = gets.chomp.to_i

current_year = Time.now.year

age = 0

for year in birth_year..current_year
  
  puts "#{year} : #{age}"

  age += 1
end