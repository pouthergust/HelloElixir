defmodule MeuModulo.Calendario do
    
    def abreviacao_dia_semanaCase(dia_semana) do
        case dia_semana do
            :segunda -> "Seg"
            :terca -> "Ter"
            _ -> "Dia Invalido"
        end
    end

    def abreviacao_dia_semanaCond(dia_semana) do
        cond dia_semana do
            dia_semana == :segunda -> "Seg"
            dia_semana == :terca -> "Ter"
            true -> "Dia Invalido"
        end
    end

    def abreviacao_dia_semana(:segunda), do: "Seg"
    def abreviacao_dia_semana(:terca), do: "Ter"
    def abreviacao_dia_semana(_), do: "Dia Invalido"
end