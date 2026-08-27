class AddMissingFieldsToDepartments < ActiveRecord::Migration[8.1]
  def change
    add_column :departments, :name, :string
    add_column :departments, :location, :string
  end
end
