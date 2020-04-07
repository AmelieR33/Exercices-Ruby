# à l'intérieur d'une chaîne de caractères marquée par "", #{} permet d'écrire du code Ruby, d'insérer une variable ou comme ici, de faire une opération => "string interpolation".

# la ligne 4 fait apparaître une chaîne de caractères (string).
puts "On va compter le nombre d'heures de travail à THP"

# les lignes 7 et 8 font une multiplication dans une chaîne de caractères.
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# la ligne 11 fait apparaître une chaîne de caractères (string).
puts "Et en secondes ?"

# la ligne 14 fait apparaître le résultat d'une multiplication.
puts 10 * 5 * 11 * 60 * 60

# la ligne 17 fait apparaître une chaîne de caractères (string).
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# la ligne 20 fait apparaître un boolean (= vrai ou faux).
puts 3 + 2 < 5 - 7

# les lignes 23 et 24 font apparaître une chaîne de caractères suivie du résultat d'une addition (ligne 23) et d'une soustraction (ligne 24).
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# les lignes 27 et 28 font apparaître une chaîne de caractères.
puts "OK, c'est faux alors !"
puts "C'est drôle ça, faisons-en plus :"

# les lignes 31 à 33 font apparaître une chaîne de caractères suivie d'une comparaison qui affiche un résultat en boolean.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 > -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
