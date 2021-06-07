class User < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :username
      t.text :password_digest
      t.string :city
      t.string :state
      t.integer :position
    end
  end
end
