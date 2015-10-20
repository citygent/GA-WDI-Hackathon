class AddUserIdToBorrow < ActiveRecord::Migration
  def change
    add_column :borrows, :user_id, :integer 
  end
end
