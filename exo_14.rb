number = gets.chomp.to_i
puts "Choisis un nombre entier positif : #{number}"

i = number - 1
number.times do
	puts i
	i = i - 1
end