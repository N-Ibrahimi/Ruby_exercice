puts " Enter un odd numbre plz :) "
num = gets.chomp.to_i
count =1
while num.even?
	puts "Enter un **odd** numbre (^^) "
	count +=1
	num = gets.chomp.to_i
end 
	if num.odd?
	puts  "---------  yes  ----------"
	puts  " *************************"
	puts  " *************************"
	puts  " **                     **"
	puts  " **       merci         **"
	puts  " **                     **"
	puts  " *************************"
	puts  " *************************"
end 
puts " the numbre that you have enterd is *  #{num}   *" 
puts " you have tried #{count} times"


puts " game number two ******************************************************************"
puts "                                                                             "
puts "                                                                             "
puts "                                                                             "
puts "                                                                             "
puts "                                                                             "
puts "  You should find a number between 0-10 which have selected by computer "
puts "  attention you have 4 choice :) Read carefully the direction " 
puts "  Bonne chance"

number = rand(10) 
for period in 1..4 
	a = nil 
	next if a == number
	puts "enter a numbre !"
	print ">"
a = gets.chomp.to_i
	if a > number 
		puts "  Big ! try with the smallest  one"
	elsif a < number 
		puts " small ! try with the biggest one"
	end 
end
	puts  "     your are so smart    "
	puts  " *************************"
	puts  " *************************"
	puts  " **                     **"
	puts  " **       BRAVO         **"
	puts  " **                     **"
	puts  " *************************"
	puts  " *************************"
if a != number
puts " you lose :( "
end 
puts "the number which was selected is #{number}"
puts " thanks for trying this game"
		

