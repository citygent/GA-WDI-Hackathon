class AddRequestFieldToDealModel < ActiveRecord::Migration
  def change
    add_column :deals, :request, :string
  end
end
