class CreateReduxes < ActiveRecord::Migration[5.1]
  def change
    create_table :reduxes do |t|

      t.timestamps
    end
  end
end
