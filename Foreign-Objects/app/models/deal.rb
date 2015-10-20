class Deal < ActiveRecord::Base
  belongs_to :lender, class_name: "User", foreign_key: "lender_id"
  belongs_to :borrower, class_name: "User", foreign_key: "borrower_id"
  has_one :item, foreign_key: "id"

end
