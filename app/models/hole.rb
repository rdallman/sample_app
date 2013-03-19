class Hole < ActiveRecord::Base
  attr_accessible :number, :par, :handicap

  # has_many tees
end
