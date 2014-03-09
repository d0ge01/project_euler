#!/usr/bin/env ruby
# The sum of the squares of the first ten natural numbers is,
#
# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,
#
# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
#
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
#

n1 = 0
n2 = 0

(1..100).each do |n|
  n1 += n**2
end

(1..100).each do |n|
  n2 += n
end
n2 = n2**2

puts n2 - n1
