defmodule MeuModulo do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]

  alias MeuModulo.Math, as: MyMath

  require Integer

  def ola_mundo, do: inspect(MyMath.soma(2,2))

  def exibe_se_eh_par(num) do
    puts("O numero #{num} é par? #{Integer.is_even(num)}")
  end

  def inspect(params) do
    puts("Comecando a inspecao")
    puts(params)
    puts("terminando a inspecao")
  end
end
