# built with elixir 0.11.1

stringwithspaces = IO.gets("? ")

halfway = div(String.length(stringwithspaces), 2)

stringnospaces = list_to_bitstring(String.split(stringwithspaces, " ", trim: true))

cond do
	String.slice(stringnospaces, 0, halfway) != String.slice(String.reverse(stringnospaces), 1, halfway) ->
		IO.puts("no")
	true ->
		IO.puts("yes")
end
	