class Item < ActiveRecord::Base
  belongs_to :user, class_name: "User",
                    foreign_key: "owner_id"
end
