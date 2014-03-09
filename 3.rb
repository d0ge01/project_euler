#  The prime factors of 13195 are 5, 7, 13 and 29.·
#  What is the largest prime factor of the number 600851475143 ?·
#  Author: Salvatore Criscione <not.salvatore@logorroici.org>·


def isPrime(x)
  bool = true;
  n = x
  return true if x == 2
  return false if x % 2 == 0
  while n > 1 && bool do
    if ( x % n == 0 ) then
      bool = false
    end
    n -= 1
  end

  return bool
end

v = []
numX = 600851475143
x = 2
while x < numX do
  if isPrime(x) and numX % x == 0 then
    v << x
    numX /= x
    puts "trovato divisore " + x
  else
    x += 1
  end
end
v.each do |x|
  print " ", x, " "
end
puts ""
