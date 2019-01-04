
#exercice 01 ----------------------------------------------------------------------------------------------------------

puts 	"Bonjour monde!!! "

puts "-------------------------------------------------------------------------------------------------------------------------"
#exercice 02 ----------------------------------------------------------------------------------------------------------

print 	"Et avec une voix sexy,"
print 	" ça donne:Bonjour, monde !"


puts "-------------------------------------------------------------------------------------------------------------------------"
#exercice 03 ----------------------------------------------------------------------------------------------------------

# puts "Bonjour  le monde" *** commentaire****


puts "-------------------------------------------------------------------------------------------------------------------------"
#exercice 04 ----------------------------------------------------------------------------------------------------------

puts "salut, ça farte ? "  #afficher le message (string)
# on n'avait pas mis (") à la fin ce qui mettre fin au programme 'je l'ai mis pour continuer le programe 


puts "-------------------------------------------------------------------------------------------------------------------------"
#exercice 05 ----------------------------------------------------------------------------------------------------------

puts "On va compter le nombre d'heures de travail à THP"  #afficher le message (string)
puts "Travail : #{10 * 5 * 11}" # #{} c'est pour La concaténation par laquelle on peut évoquer un vriable en tant que string. ce ci facilite aussi le travil avec les numéros
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #oppération mathématique et l'affichage du résultat 

puts "Et en secondes ?" #afficher le message (string)

puts 10 * 5 * 11 * 60 * 60   # calcule des données en tant que les chiffres 

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Booléen => false  verifier si le résultat de l'opération est true ou false 

puts 3 + 2 < 5 - 7   # calcule des données en tant que les chiffres et le resultat soit false soit true 

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # calcule des données et l'affichage du résultat 
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # calcule des données et l'affichage du résultat 

puts "Ok, c'est faux alors !"  #afficher le message (string)

puts "C'est drôle ça, faisons-en plus :"  #afficher le message (string)

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Booléen
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #Booléen
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Booléen



puts "-------------------------------------------------------------------------------------------------------------------------"
# exercice 06 ------------------------------------------------------------------------------------------------------------

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
puts "exercice 03"
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# en executant ce programe, on aura un errreur du fait que la valeur de "number of minuts in an hour" n'est pas déja définie. 
# je mettrerai ce derneir code en mode commentaire pour que d'autres programes puissent s'executer 



puts "-------------------------------------------------------------------------------------------------------------------------"
#exercice 07 ------------------------------------------------------------------------------------------------------------

puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name
# ce programe demande à l'utilisateur d'inséré son nom et puis, il l'afiche dans le résultat 


puts "------------------------------------------------"


puts "Bonjour, c'est quoi ton blase ?"
print "> "   
user_name = gets.chomp
puts user_name
# le résultat est presqu'identique sauf qu'en utlisant "print>" le nom de la personne sera saisi juste après ">" 
#car print contrairement à "puts" ne commencera pas par la ligne suivante

puts "------------------------------------------------"


user_name = gets.chomp
puts user_name

# ici, il y a aucun message du coup le visiteur ne pourra pas comprendre ce qu'il est demandé et le programe va afficher ce qu'il tape.


puts "-------------------------------------------------------------------------------------------------------------------------"
#exercice 08 ------------------------------------------------------------------------------------------------------------

puts "c'est quoi ton nom ?"
print "> "  
user_name = gets.chomp
puts "Bonjour, #{user_name}!"


puts "-------------------------------------------------------------------------------------------------------------------------"
#exercice 08 ------------------------------------------------------------------------------------------------------------

puts "c'est quoi ton nom ?"
print "> "  
user_name = gets.chomp
puts "et ton prénom ?"
print "> "
user_first = gets.chomp 

puts "Bonjour, #{user_first} #{user_name}!"






