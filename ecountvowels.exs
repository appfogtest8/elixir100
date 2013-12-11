# built with elixir 0.11.1

listofvowels = ["a", "A", "e", "E", "i", "I", "o", "O", "u", "U"]

stringwithvowels = IO.gets("? ")

stringnovowels = list_to_bitstring(String.split(stringwithvowels, listofvowels, trim: true))

IO.puts(String.length(stringwithvowels) - String.length(stringnovowels))