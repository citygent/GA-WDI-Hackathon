class Item < ActiveRecord::Base
  belongs_to :user_as_lender, class_name: "Deal"
end
