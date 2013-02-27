class CreateCreditCards < ActiveRecord::Migration
  def change
    create_table :credit_cards do |t|
      t.string :number
      t.datetime :expiration
      t.integer :user_id

      t.timestamps
    end
  end
end
