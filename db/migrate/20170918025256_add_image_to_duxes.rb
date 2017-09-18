class AddImageToDuxes < ActiveRecord::Migration[5.1]
  def change
    def self.up
      add_attachment :duxes, :image
    end
  
    def self.down
      remove_attachment :duxes, :image
    end

    def self.up
      add_attachment :reduxes, :image
    end
  
    def self.down
      remove_attachment :reduxes, :image
    end
  end
end
