age = gets.chomp.to_i
puts "Quel âge as-tu ? #{age}"

year = 2020
birthyear = year - age
old = year - birthyear
birth = 0
year_old = birth + old

a = 0
i = year_old
year_old.times do
	a = a + 1
	i = i - 1
	puts "Il y a #{i} ans, tu avais #{a} ans."
	if 
	a == i
		puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
	end
end