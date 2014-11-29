class Army < ActiveRecord::Base
  has_many :components
  has_many :units
end
