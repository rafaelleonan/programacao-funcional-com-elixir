defmodule Say do
  def hello do
    "Hello World!!!"
  end
end

# elixirc é um binário que permite a compilação de código Elixir no ambiente BEAM
# elixirc say.ex => gera o arquivo Elixir.Say.beam
# Com isso, o módulo Say é carregado em memória quando o IEX é executado,
# sendo desnecessário compilar o arquivo manualmente no IEX:
# c("say.ex")

# =================================================================================

# elixir é um binário que permite executar códigos elixir com a extensão .exs (scripting)
# sem a necessidade de abrir o IEX
