##Exercise: Functions-4
IO.puts "\n Exercise: Functions-4 \n"
#Write a function prefix that takes a string.
#It should return a new function that takes a second string.
#When that second function is called, it will return a string containing the first string, a space, and the second string.

prefix = fn first_string -> fn second_string -> "#{first_string} #{second_string}" end end
mrs = prefix.("Mrs")
IO.puts mrs.("Smith")
IO.puts prefix.("Elixir").("Rocks")
