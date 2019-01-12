
puts "                             wellcome                                        "
puts "                                                                             "
puts "  You should find a number between 0-10 which have selected by computer "
puts "  attention you have 3 chance :) Read carefully the direction " 
puts "  Good luck"

number = rand(10) 
a = nil 
for period in 1..3 
	next if a == number
	puts "                                      "
	puts  "    Enter a numbre !"
	print "    >  "
a = gets.chomp.to_i
	if a > number 
		puts "                                  "
		puts "  Big!   try with a smallest  one"
	elsif a < number 
		puts "                                  "
		puts "  Small! try with a biggest one"
	end 
end
if a==number
	puts  "        You are so smart     "
	puts  "    *************************"
	puts  "    *************************"
	puts  "    **                     **"
	puts  "    **       BRAVO         **"
	puts  "    **                     **"
	puts  "    *************************"
	puts  "    *************************"
end 
if a != number
	
	puts  "    *************************"
	puts  "    *************************"
	puts  "    **                     **"
	puts  "    **     YOU LOSE        **"
	puts  "    **                     **"
	puts  "    *************************"
	puts  "    *************************"
end 
	puts  "                                  "
	puts  "    the number which was selected is #{number}"
	puts  "    thanks for trying this game"
		

