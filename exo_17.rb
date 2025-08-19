puts "En quelle année es-tu né ?"
print "> "

birth_year = gets.chomp.to_i

current_year = Time.now.year

age_today = current_year - birth_year

for year in birth_year..current_year

  age = year - birth_year 

  years_ago = current_year - year  

  if age == age_today / 2

    puts "Il y a #{years_ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui."

  else

    puts "Il y a #{years_ago} ans, tu avais #{age} ans."
    
  end
end