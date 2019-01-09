##Exercise: ModulesAndFunctions-7

#Find the library functions to do the following, and then use each in IEx.
#(If the word Elixir or Erlang appears at the end of the challenge, then you’ll find the answer in that set of libraries.)

#Convert a float to a string with two decimal digits. (Erlang)

List.to_string(:io_lib.format("~.2f", [15.33]))

#Get the value of an operating-system environment variable. (Elixir)

System.get_env("OS")

#Return the extension component of a file name (so return .exs ifgiven "dave/test.exs").  (Elixir)

Path.extname("dave/text.exs")

#Return the process’s current working directory. (Elixir)

File.cwd()

#Convert a string containing JSON into Elixir data structures. (Justfind; don’t install.)

JSON.decode("{\"result\":\"this will be an Elixir result\"}")

#Execute a command in your operating system’s shell.

System.cmd("dir", [""], cd: "C:/Users")
