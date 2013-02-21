class Dish < ActiveRecord::Base
  attr_accessible :description, :ingredients, :name

  belongs_to :meal
end
