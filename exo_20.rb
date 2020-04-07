stair = gets.chomp.to_i
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts " > #{stair}"
puts "Voici la pyramide : "

stair.times do |i|
	i = i + 1
	puts ""
	i.times do
		print "#"
	end
end