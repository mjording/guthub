class AddHotnessToMeal < ActiveRecord::Migration
  def change
    add_column :meals, :hotness, :string
  end
end
