puts "Bonjour, quelle est ton année de naissance ?"
print "> "
birth_year = gets.to_i
diff = Time.now.year - birth_year + 1
diff.times do |i|
  print birth_year + i
  puts " Tu as #{i} ans."
end
