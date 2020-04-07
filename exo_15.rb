birthyear = gets.chomp.to_i
year = 2020
puts "Quelle est ton année de naissance ? #{birthyear}"

old = year - birthyear
birth = 0
year_old = birth + old

a = 0
year_old.times do |i|
	a = a + 1
	i = birthyear + a
	puts "Tu avais #{a} ans en #{i}."
end
