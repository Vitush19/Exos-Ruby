puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.to_i
hashtag = "#"
puts "Voici la pyramide :"
number.times do |i|
  puts "#{hashtag}"
  hashtag += "#"
end
