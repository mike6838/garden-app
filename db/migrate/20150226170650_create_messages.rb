class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :content
      t.references :messenger :through :user
      t.string :message_type # private, community, public, whatever
      t.references :target :through :user

      t.timestamps
    end
  end
end
