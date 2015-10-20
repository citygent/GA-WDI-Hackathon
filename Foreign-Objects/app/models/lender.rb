class Lender < ActiveRecord::Base
  has_many :requests
end
