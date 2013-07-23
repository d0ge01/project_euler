#!/usr/bin/env ruby

def Five ( n )
	(1..20).to_a.each do |x|
		if !( n % x == 0)
			return false
		end
	end
	true
end

n = 20
while !Five(n)
	n = n + 1
end
puts n