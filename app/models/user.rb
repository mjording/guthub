class User < ActiveRecord::Base
  attr_accessible :age, :name

  has_one :credit_card
  has_many :meals
  has_many :dishes, :through => :meals
end
