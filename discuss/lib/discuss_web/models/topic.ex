defmodule DiscussWeb.Topic do
  use DiscussWeb, :model

  schema "Topics" do
    field :title, :string
  end

  def changeset(struct, params \\ %{}) do 
    struct
    |> cast(params, [:title])
    |> validate_required([:title])
  end
end