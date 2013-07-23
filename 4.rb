#!/usr/bin/env ruby

def isPalyndrome? ( n )
	a = 0
	b = n
	while b != 0
		a = (a*10)+b%10
		b = (b/10).to_i
	end
	
	a == n
end

max = 0

(100..999).to_a.each do |x|
	(100..999).to_a.each do |y|
		n = x*y
		
		if isPalyndrome? n and n > max
			max = n
		end
	end
end

puts max