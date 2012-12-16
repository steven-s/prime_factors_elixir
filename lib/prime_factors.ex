defmodule PrimeFactors do	
  def generate(num) do
	generate(num, 2, [])
  end

  defp generate(1, _, acc) do
	acc
  end

  defp generate(num, candidate, acc) when rem(num, candidate) == 0 do
	generate(div(num, candidate), candidate, [candidate | acc])
  end

  defp generate(num, candidate, acc) do
	generate(num, candidate + 1, acc)
  end
end
