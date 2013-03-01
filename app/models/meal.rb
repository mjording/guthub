class Meal < ActiveRecord::Base
  attr_accessible :course, :cuisine, :dishes, :flavor, :name, :dish, :dishes_attributes
  validates :name, :presence => true, :length => { :minimum  => 5},  :uniqueness => true
  validates :course, :inclusion => { :in => ["dinner", "breakfast", "lunch", "brunch", "snack", "supper", "afternoon tea"] }

  validates :dishes, :presence => true
  validates_associated :dishes

  has_many :dishes
  accepts_nested_attributes_for :dishes

  belongs_to :user
end
