class Borrower < ActiveRecord::Base
  has_many :requests
end
