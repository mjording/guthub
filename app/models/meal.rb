class Meal < ActiveRecord::Base
  attr_accessible :course, :cuisine, :dishes, :flavor, :name

  has_many :dishes
  belongs_to :user
end
