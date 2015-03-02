class CreateGardens < ActiveRecord::Migration
  def change
    create_table :gardens do |t|
      t.string :name
      t.string :city
      t.string :state
      t.integer :zipcode
      t.references :creator, through: :user

      t.timestamps
    end
  end
end
