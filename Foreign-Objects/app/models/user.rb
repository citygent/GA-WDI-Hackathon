class User < ActiveRecord::Base
  has_many :deals_as_lender, class_name: "Deal", foreign_key: "lender_id"
  has_many :deals_as_borrower, class_name: "Deal", foreign_key: "borrower_id"
  has_many :items
end
