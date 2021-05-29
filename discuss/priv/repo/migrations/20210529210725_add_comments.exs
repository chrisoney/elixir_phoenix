defmodule Discuss.Repo.Migrations.AddComments do
  use Ecto.Migration

  def change do
    create_table(:Comments) do
      add :content, :text
      add :user_id, references(:Users)
      add :topic_id, references(:Topics)
      timestamps()
    end
  end
end
