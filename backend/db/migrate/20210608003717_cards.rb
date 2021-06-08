class Cards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :address
      t.integer :location ### in longitude and latitude
      t.string :phone_number
      t.string :image
      t.integer :distance
      t.integer :card_id
  end
end
