defmodule Salario do
  def calculo_do_bonus(porcentagem) do
    fn (salario) -> salario * porcentagem end
  end
  def calculo_do_bonus2(porcentagem) do
    &(&1 * porcentagem)
  end
end

# Se usa:
# Salario.calculo_do_bonus(1.05).(1000) # Passando a porcentagem e no retorno da função, que no caso é outra função, já passar o salário
# |> IO.puts
# Ou

# bonus_funcionario = Salario.calculo_do_bonus(1.05)
# IO.puts bonus_funcionario(1000)
