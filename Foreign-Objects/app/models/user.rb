class User < ActiveRecord::Base
  has_many :deals_as_lender, class_name: "Deal"
  has_many :deals_as_borrower, class_name: "Deal"
end
