tab = []
50.times do |i|
  if i < 9
    tab.push("jean.dupont0#{i+1}@email.fr")
  else
    tab.push("jean.dupont#{i+1}@email.fr")
  end
end

50.times do |j|
  if j.odd?
    puts tab[j]
  end
end
