class Course < ActiveRecord::Base
  attr_accessible :name, :rating, :slope
#  has_many :rates
#  has_many :holes
end
