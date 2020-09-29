puts "Bonjour, tu as quel age ?"
print "> "
age = gets.to_i
diff = Time.now.year - age
age = age + 1
age.times do |i|
  print "Il y a #{age -1 - i} ans"
  puts " Tu avais #{i} ans."
end
