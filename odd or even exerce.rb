puts " Enter un odd numbre plz :) "
num = gets.chomp.to_i
count =1
while num.even?
	puts "Enter un **odd** numbre (^^) "
	count +=1
	num = gets.chomp.to_i
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
end 
puts " the numbre that you have enterd is *  #{num}   *" 
puts " you have tried #{count} times"


