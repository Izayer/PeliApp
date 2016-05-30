class AddLastNameActors < ActiveRecord::Migration
  def change
    add_column :actors, :first_name, :string
    add_column :actors, :last_name, :string
    add_column :actors, :image, :string
    add_column :actors, :bio, :string
  end
end
