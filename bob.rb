#!/usr/bin/ruby
class Bob
	print "Say something to Bob: "
	answer = gets.chomp	

	if answer.include?"?"
		puts "Sure"
	elsif answer.include?"!" or answer[1,answer.size] =~ /[A-Z]/
		puts "Whoa, chill out!"
	elsif answer==="Bob" or answer==="bob"
		puts "Fine. Be that way!"
	else
		puts "Whatever"
	end	
end

def bob
    ::Bob.new
end
 
