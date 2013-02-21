class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :name
      t.string :course
      t.string :flavor
      t.string :cuisine

      t.timestamps
    end
  end
end
