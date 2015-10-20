class CreateLenders < ActiveRecord::Migration
  def change
    create_table :lenders do |t|
      t.string :city
      t.string :items

      t.timestamps null: false
    end
  end
end
