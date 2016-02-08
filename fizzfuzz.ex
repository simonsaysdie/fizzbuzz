defmodule FizzBuzz do
	def fizzbuzz(x), do: Enum.map(x..1, fn(x) -> which_word(x) end)

    def which_word(x) when rem(x, 3) == 0 and rem(x, 5) == 0, do: IO.puts "FizzBuzz #{x}"
	def which_word(x) when rem(x, 3) == 0, do: IO.puts "Fizz #{x}"
	def which_word(x) when rem(x, 5) == 0, do: IO.puts "Buzz #{x}"
	def which_word(x), do: :ok
   
 end