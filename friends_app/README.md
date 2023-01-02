# FriendsApp

## Siga os passos abaixo para executar o projeto

1 - Instale o Elixir de acordo com o seu S.O seguindo a [documentação oficial](https://elixir-lang.org/install.html).

2 - Após instalar o Elixir, clone o projeto e acesse o diretório `/friends_app`

3 - No diretório acima, execute o comando abaixo para instalar as dependências:

```elixir
mix deps.get
```

4 - No mesmo diretório, execute o comando abaixo para gerar o arquivo `friends.csv` já com massa de dados:

```elixir
mix utils.add_faker_friends
```

5 - Após realizar todos os passos acima, execute o app com o comando abaixo:

```elixir
mix start
```
