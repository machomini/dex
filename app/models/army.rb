class Army < ActiveRecord::Base
  has_many :organisations
  has_many :units
end
