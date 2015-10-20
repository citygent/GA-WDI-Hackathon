class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.integer :borrower_id
      t.integer :lender_id
      t.integer :item_id
      t.date :date_to
      t.date :date_from

      t.timestamps null: false
    end
  end
end
