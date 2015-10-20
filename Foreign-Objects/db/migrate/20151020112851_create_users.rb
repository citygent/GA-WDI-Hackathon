class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :city
      t.integer :item_id
      t.string :profile_pic

      t.timestamps null: false
    end
  end
end
