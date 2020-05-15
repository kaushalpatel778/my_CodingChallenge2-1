
# square_nums
# Write a method square_nums that takes a number max and returns the number of perfect squares less than max. 
# Do not use Math.sqrt(x) or x ** 0.5; we don't want you to calculate square roots for this problem. 
# You will, however, want to find squares (x * x is fine).
def square_nums(n)
  i = 1
  ans = 0
  j=0
  while ans < n
  	ans = i * i
	if ans >= n
	   return j
	end
	j +=1
  	i+=1
  end
  return j
end

puts square_nums(5) == 2
puts square_nums(10) == 3
puts square_nums(25) == 4
