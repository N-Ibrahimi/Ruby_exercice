def over_five?
	value = 3 
	puts value>5 ? "over 5" : "not over 5"
end 


over_five?

def bonjour (name)
	"bonjour #{name}"
end 

puts bonjour ("ali")


def liste (*name)
	puts name.inspect 
end 

puts liste('ali', 'ahmad', 'reza')


def regtoup(croisssant, *names)
	nom = []
	names.each do |nomm|
		nom << nomm.to_s 
	end 
	nom.sort!
	nom.reverse! if croisssant
	return regtoup
	end  


puts regtoup(true, 'mac', 'nasim', 'reza').inspect
