class Comments < ActiveRecord::Migration[6.1]
  create_table :comments do |t|
    t.text :text_val
    t.integer :comment_id
    
    t.timestamps
  def change
  end
end
