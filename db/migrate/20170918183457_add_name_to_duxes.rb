class AddNameToDuxes < ActiveRecord::Migration[5.1]
  def change
    add_column :duxes, :title, :string
  end
end
