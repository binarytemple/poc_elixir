defmodule Demo1.Repo.Migrations.CreateCustomer do
  use Ecto.Migration

  def change do
    create table(:custs) do
      add :name, :string
      add :address, :string
      add :description, :string

      timestamps
    end

  end
end
