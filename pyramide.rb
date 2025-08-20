puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "

nombre = gets.chomp.to_i

if nombre < 1 || nombre > 25
  puts "Erreur : choisis un nombre entre 1 et 25."
else
  puts "Voici la pyramide montante :"

  1.upto(nombre) do |i|
    espaces = " " * (nombre - i)
    diese   = "#" * i
    puts espaces + diese
  end
end