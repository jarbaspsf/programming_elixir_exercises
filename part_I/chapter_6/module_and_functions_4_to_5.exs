##Exercise: ModulesAndFunctions-4
IO.puts "\n ModulesAndFunctions-4 \n"
#Implement and run a function sum(n) that uses recursion to calculate the sum of the integers from 1 to n.
#You’ll need to write this function inside a module in a separate file. Then load up IEx, compile that file, and try your function.
defmodule Adder do
  def sum(0), do: 0
  def sum(n), do: n + sum(n-1)
end

IO.puts "Adding the first 15 numbers: #{Adder.sum(15)}"

##Exercise: ModulesAndFunctions-5
IO.puts "\n ModulesAndFunctions-5 \n"
#Write a function gcd(x,y) that finds the greatest common divisor between two nonnegative integers.
#Algebraically, gcd(x,y) is x if y is zero; it’s gcd(y, rem(x,y)) otherwise.

defmodule Algebra do
  def gcd(x,0), do: x
  def gcd(x,y), do: gcd(y, rem(x,y))
end

IO.puts "GCD of 522 and 54: #{Algebra.gcd(522, 54)}"
