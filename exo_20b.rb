# une autre méthode, à partir d'une démarche trouvée en ligne cette fois.

stair = gets.chomp.to_i
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts " > #{stair}"
puts "Voici la pyramide : "

n = stair

for i in 1..n do
	puts "#" * i
end