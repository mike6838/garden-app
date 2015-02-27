class CreateProduce < ActiveRecord::Migration
  def change
    create_table :produce do |t|
      t.string
    end
  end
end
