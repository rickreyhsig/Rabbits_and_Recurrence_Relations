#!/usr/bin/env ruby

# Obtain n and k
n = ARGV[0]
k = ARGV[1]

# Function to solve problem.. a slight modification of the Fibonacci sequence
def fib_k(n, k)
	return n if ( n == 0 || n ==1 )
  ( fib_k( n - 1 , k ) + fib_k( n - 2 , k )*k )
end

puts fib_k(n.to_i, k.to_i)
