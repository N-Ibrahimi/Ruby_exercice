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

