class Favorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.string :city
      t.string :state
      t.integer :favorite_id
      
      t.timestamps
  end
end
