class User < ActiveRecord::Base
  has_many :items, through: :borrow
end
