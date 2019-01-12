puts " Enter un odd numbre plz :) "
puts " just for joking you can enter un even number "
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

