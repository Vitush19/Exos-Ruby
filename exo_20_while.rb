puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.to_i
hashtag = "#"
puts "Voici la pyramide :"
i = 1
while i <= number
  puts "#{hashtag}"
  hashtag += "#"
  i += 1
end
