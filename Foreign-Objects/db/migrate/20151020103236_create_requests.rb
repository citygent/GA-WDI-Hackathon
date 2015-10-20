class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.integer :borrower_id
      t.integer :lender_id
      t.string :comments

      t.timestamps null: false
    end
  end
end
