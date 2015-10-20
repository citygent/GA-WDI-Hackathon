class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :owner_id
      t.integer :borrow_id
      t.string :picture

      t.timestamps null: false
    end
  end
end
