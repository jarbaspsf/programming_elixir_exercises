##Exercise: Functions-2
IO.puts "\n Exercise: Functions-2 \n"
#Write a function that takes three arguments.
#If the first two are zero, return “FizzBuzz.”
#If the first is zero, return “Fizz.”
#If the second is zero, return “Buzz.”
#Otherwise return the third argument.
#Do not use any language features that we haven’t yet covered in this book.

fizzBuzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz."
  _, 0, _ -> "Buzz."
  _, _, c -> c
end

IO.puts fizzBuzz.(0,0,"Seven")
IO.puts fizzBuzz.(0,"Zero","Seven")
IO.puts fizzBuzz.("Cipher",0,"Seven")
IO.puts fizzBuzz.("Cipher","Zero","Seven")

##Exercise: Functions-3
IO.puts "\n Exercise: Functions-3 \n"
#The operator rem(a, b) returns the remainder after dividing a by b.
#Write a function that takes a single integer (n) and calls the function in the previous exercise, passing it rem(n,3), rem(n,5), and n.
#Call it seven times with the arguments 10, 11, 12, and so on. You should get “Buzz, 11, Fizz, 13, 14, FizzBuzz, 16.”

fizzBuzzRem = fn n -> fizzBuzz.(rem(n, 3), rem(n, 5), n) end

IO.puts fizzBuzzRem.(10)
IO.puts fizzBuzzRem.(11)
IO.puts fizzBuzzRem.(12)
IO.puts fizzBuzzRem.(13)
IO.puts fizzBuzzRem.(14)
IO.puts fizzBuzzRem.(15)
IO.puts fizzBuzzRem.(16)
