defmodule MeuModulo.Loop do

    def tabuada(multiplicador), do: tabuada(multiplicador, 1, [])

    defp tabuada(_, 11, results), do: IO.inspect(results)
    defp tabuada(prod1, prod2, results) do
        result = prod1 * prod2
        IO.puts("#{prod1} x #{prod2} = #{result}") 
        tabuada(prod1, prod2 + 1, List.insert_at(results, prod2, result))
    end
end