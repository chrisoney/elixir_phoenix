defmodule Discuss.Repo.Migrations.AddTopics do
  use Ecto.Migration

  def change do
    create table(:Topics) do
      add :title, :string
    end
  end
end
