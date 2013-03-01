class User < ActiveRecord::Base
  attr_accessible :age, :name, :email, :password

  has_one :credit_card
  has_many :meals
  has_many :dishes, :through => :meals
end
