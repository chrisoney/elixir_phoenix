defmodule Discuss.Repo.Migrations.AddUserIdToTopics do
  use Ecto.Migration

  def change do
    alter table(:Topics) do
      add :user_id, references(:Users)
    end
  end
end
