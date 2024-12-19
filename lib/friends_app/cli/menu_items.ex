defmodule FriendsApp.CLI.MenuItems do
  alias FriendsApp.CLI.Menu

  def all,
    do: [
      %Menu{label: "Cadastrar um contato", id: :create},
      %Menu{label: "Listar contatos", id: :read},
      %Menu{label: "Atualizar um contato", id: :update},
      %Menu{label: "Excluir um contato", id: :delete}
    ]
end
