##Exercise: ModulesAndFunctions-6
#I’m thinking of a number between 1 and 1000.…
#The most efficient way to find the number is to guess halfway between the low and high numbers of the range.
#If our guess is too big, then the answer lies between the bottom of the range and one less than our guess.
#If our guess is too small, then the answer lies between one more than our guess and the end of the range.
#Your API will be guess(actual, range), where range is an Elixir range.

defmodule Chop do
  def guess(actual, range) do
    a..b = range
    middle = div(a + b, 2)
    guess(actual, range, middle)
  end

  def guess(actual, range, actual_guess) when is_integer(actual_guess)  and actual > actual_guess do
      IO.puts("It is #{actual_guess} ?")
      a..b = range
      guess(actual, actual_guess..b)
  end

  def guess(actual, range, actual_guess) when is_integer(actual_guess)  and actual < actual_guess do
      IO.puts("It is #{actual_guess} ?")
      a..b = range
      guess(actual, a..actual_guess)
  end

  def guess(actual, range, actual_guess) when is_integer(actual_guess) and actual === actual_guess do
      IO.puts("Found!, it is #{actual}")
  end
end

Chop.guess(273, 1..1000)
