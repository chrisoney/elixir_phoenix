defmodule Discuss.Repo.Migrations.AddUsers do
  use Ecto.Migration

  def change do
    create table(:Users) do
      add :email, :string
      add :provider, :string
      add :token, :string

      timestamps()
    end
  end
end
