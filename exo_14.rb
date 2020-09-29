puts "Bonjour, donnes moi un chiffre ?"
print "> "
number = gets.to_i + 1
number.times do |i|
  puts number - i -1
end
