class User < ActiveRecord::Base
  has_one :item
  has_many :borrows
  has_many :items, through: :borrows
end
