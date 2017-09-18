class CreateDuxes < ActiveRecord::Migration[5.1]
  def change
    create_table :duxes do |t|

      t.timestamps
    end
  end
end
