defmodule Demo1.Customer do
  use Demo1.Web, :model

  schema "custs" do
    field :name, :string
    field :address, :string
    field :description, :string

    timestamps
  end

  @required_fields ~w(name address description)
  @optional_fields ~w()

  @doc """
  Creates a changeset based on the `model` and `params`.

  If no params are provided, an invalid changeset is returned
  with no validation performed.
  """
  def changeset(model, params \\ :empty) do
    model
    |> cast(params, @required_fields, @optional_fields)
  end
end
