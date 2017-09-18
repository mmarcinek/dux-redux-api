class AddTitleToReduxes < ActiveRecord::Migration[5.1]
  def change
    add_column :reduxes, :title, :string
  end
end
