class CreateBorrows < ActiveRecord::Migration
  def change
    create_table :borrows do |t|
      t.integer :borrower_id
      t.integer :item_id
      t.date :date_from
      t.date :date_to

      t.timestamps null: false
    end
  end
end
