puts " Enter un odd number plz :) "
puts " just for joking you can enter un even number "
print "   >  "
num = gets.chomp.to_i

count =1
while num.even?
	puts "Enter un **odd** number (^^) "
	print "   >  "
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
puts " the number that you have enterd is *  #{num}   *" 
puts " you have tried #{count} times"

