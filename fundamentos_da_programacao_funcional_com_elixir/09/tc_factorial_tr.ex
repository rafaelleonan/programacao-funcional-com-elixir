defmodule TCFactorial do
  def of(n), do: factorial_of(n, 1)

  defp factorial_of(0, acc), do: acc
  defp factorial_of(n, acc) when n > 0, do: factorial_of(n-1, n*acc)
end

# Ganha +performace dessa forma (Tail-Call Optimization) em relação ao 08/factorial.exs
# ======================================
# n => número
# acc => acumulador
# ======================================
# n, acc
# 5, 1
# 4, (5*1) = 5
# 3, (4*5) = 20
# 2, (3*20) = 60
# 1, (2*60) = 120
# 0, (1*120) = 120