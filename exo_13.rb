birthyear = gets.chomp.to_i
year = 2020
puts "Quelle est ton année de naissance ? #{birthyear}"

i = birthyear
old = year - birthyear

old.times do
	puts i
	i = i + 1
end