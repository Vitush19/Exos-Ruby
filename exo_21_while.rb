puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.to_i
hashtag = "#"
white_space = " "
number_white_space = number - 1
puts "Voici la pyramide :"
i = 1
while i <= number
  for j in number_white_space.downto(i)
    white_space += " "
  end
  print "#{white_space}"
  puts "#{hashtag}"
  hashtag += "#"
  white_space = " "
  i += 1
end
