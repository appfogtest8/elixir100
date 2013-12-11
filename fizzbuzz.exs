# built with elixir 0.11.1

Enum.each 1..100, fn x ->
	cond do
		rem(x, 15) == 0 ->
			IO.puts "fizzbuzz"
		rem(x, 3) == 0 ->
			IO.puts "fizz"
		rem(x, 5) == 0 ->
			IO.puts "buzz"
		true ->
			IO.puts x
	end
end

