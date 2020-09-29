puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.to_i
hashtag = "#"
white_space = " "
number_white_space = number - 1
number_white_space.times do |j|
  white_space += " "
end
puts "Voici la pyramide :"
number.times do |i|
  puts "#{white_space}"
  puts "#{hashtag}"
  hashtag += "#"
  white_space = white_space - " "
end
