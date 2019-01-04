

 puts "#exercice 01 -----------------------------------------------"

puts " tu sais en 2017 tu avais quel age?"
puts " enter l'année de ta naissance après je te diras"
print "> "  
 date = gets.chomp
puts " tu avais #{2017- date.to_i} ans en 2017"


 puts "#exercice 02 -------------------------------------------------"

puts "enter a numbre pour te repter autant de fois une phrase "
print ">"
rep = gets.chomp
str  = " Salut, ça farte?\n"
puts "#{ str*rep.to_i}"
  
 puts "#exercice 03 --------------------------------------------------"


puts "enter a numbre, je vais te compter de 0 justqu'à ce numéro "
print ">"
a = gets.chomp
i = 0
 while i <= a.to_i
 	puts i
   	i = i+1
   end
   
puts " #exercice 04 ----------------------------------------------------"



puts "enter l'année de ta naissance "
print ">"
a = gets.chomp

a.to_i .upto(2018) { |i|  puts i}


puts " #exercice 05 ------------------------------------------------------"

puts "enter un chiffre pour compter à rebours  "
print ">"
a = gets.chomp

a.to_i .downto(0) { |i|  puts i}

puts " #exercice 06 ------------------------------------------------------"

puts "enter l'année de ta naissance "
print ">"
a = gets.chomp
	for i in a.to_i..2018 do
   		puts  "en" + " #{i}" 
  		 puts "  tu avais #{ i- a.to_i} ans"
	end 

puts " #exercice 07 ------------------------------------------------------"

puts "saisis ton âge "
print ">"
age = gets.to_i
ans = 0

		while age > 0
		puts "il y a #{ans+1} ans tu avais #{age-1} ans !"
 	ans= ans+1
 	age= age-1
	 end 


puts " #exercice 08 ------------------------------------------------------"

puts "saisis ton âge "
print ">"
age = gets.to_i
ans = 0

		while age > 0

			if age==ans
				puts " il y a #{ans} tu avais la moitié de  ton age actuel " 
			else 
				puts "il y a #{ans+1} ans tu avais #{age-1} ans !"
		end 
 		ans= ans+1
 		age= age-1
 	end 

puts " #exercice 09 ------------------------------------------------------"

emails = []

50.times do |i|
    emails << "jean.dupont.0#{i + 1}@email.fr"

  end

puts emails


puts " #exercice 10 ------------------------------------------------------"

emails = []

50.times do |i|
    emails << "jean.dupont.0#{i + 1}@email.fr"

  end


emails.length.times do |i|
  if i % 2 == 1

  puts emails[i]

  end

end


puts " #exercice 11 ------------------------------------------------------"



puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 0-25)"
print ">"

etag = gets.chomp
pyramide = []
etage.to_i.times do |i|
    pyramide << "#{"#"*(i + 1)}"
  end

puts "Voici la pyramide:"

  if etage.to_i < 26
    puts pyramide

end


puts " #exercice 12 ------------------------------------------------------"

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
print ">"

etage = gets.chomp
pyramide = []
	a = etage.to_i
	a.times do |i|
	
	symbole = "#{"#" * i}"
	space = "#{" " * (a - i)}"
	pyramide << space + symbole
end

	if a <= 25
		puts pyramide
end

