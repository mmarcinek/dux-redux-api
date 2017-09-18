class AddReduxesTable < ActiveRecord::Migration[5.1]
  def change
    create_table :reduxes do |t|
      t.belongs_to :duxes, index: true

      t.timestamps
    end
  end
end
