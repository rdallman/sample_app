class Course < ActiveRecord::Base
  attr_accessible :name, :rating, :slope, :email, :website,
                  :address, :city, :state, :zip, :phone, 
                  :rateWeekDay, :rateWeekend, :cartFee, :golfCart,
                  :walking, :proShop, :food, :beer, :par
#  has_many :rates
  has_many :holes
  has_many :tees
end
