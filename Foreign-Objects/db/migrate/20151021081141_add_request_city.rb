class AddRequestCity < ActiveRecord::Migration
  def change
    add_column :deals, :request_city, :string
  end
end
