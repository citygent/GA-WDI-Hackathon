class CreateBorrowers < ActiveRecord::Migration
  def change
    create_table :borrowers do |t|
      t.string :city
      t.string :wanted_item

      t.timestamps null: false
    end
  end
end
