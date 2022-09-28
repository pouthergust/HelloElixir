defmodule MeuModulo.Enum do

    def teste([]), do: nil
    def teste(lista), do: hd(lista)
    
    def testeIf(lista) do
        if length(lista) == 0 do
            nil
        else 
            hd(lista)
        end
    end

     def testeUnless(lista) do
        unless length(lista) == 0 do
            hd(lista)
        else
            nil
        end
    end
end