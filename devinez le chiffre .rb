
puts "                             wellcome                                        "
puts "                                                                             "
puts "  You should find a number between 0-10 which have selected by computer "
puts "  attention you have 3 choice :) Read carefully the direction " 
puts "  Bonne chance"

number = rand(10) 
a = nil 
for period in 1..3 
	next if a == number
	puts  "    Enter a numbre !"
	print "    >"
a = gets.chomp.to_i
	if a > number 
		puts "  Big ! try with the smallest  one"
	elsif a < number 
		puts "  small ! try with the biggest one"
	end 
end
if a==number
	puts  "     your are so smart    "
	puts  " *************************"
	puts  " *************************"
	puts  " **                     **"
	puts  " **       BRAVO         **"
	puts  " **                     **"
	puts  " *************************"
	puts  " *************************"
end 
if a != number
	puts  " *************************"
	puts  " *************************"
	puts  " **                     **"
	puts  " **     You lose        **"
	puts  " **                     **"
	puts  " *************************"
	puts  " *************************"
end 
puts "the number which was selected is #{number}"
puts " thanks for trying this game"
		

