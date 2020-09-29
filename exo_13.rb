puts "Bonjour, quelle est ton année de naissance ?"
print "> "
birth_year = gets.to_i
diff = Time.now.year - birth_year + 1
diff.times do |i|
  puts birth_year + i
end
