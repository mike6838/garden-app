class CreateCommunities < ActiveRecord::Migration
  def change
    create_table :communities do |t|
      t.references :garden
      t.references :members, through: :user
      t.string :private, default: "semi"
      # options semi, true, false


      t.timestamps
    end
  end
end
