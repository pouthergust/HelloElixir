defmodule MeuModulo.Math do
    
    def soma(num1, num2), do: num1 + num2
    def multiplicaArray(arr), do: Enum.map(arr, &(&1 * 2))
end