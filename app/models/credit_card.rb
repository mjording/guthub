class CreditCard < ActiveRecord::Base
  attr_accessible :expiration, :number, :user_id

  belongs_to :user
end
