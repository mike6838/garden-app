class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :username
      t.string :email
      t.string :password_hash
      t.string :city
      t.string :state
      t.integer :zipcode

      t.timestamps
    end
  end
end
