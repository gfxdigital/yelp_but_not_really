class AddPublishedToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :published, :boolean, default: false
  end
end
