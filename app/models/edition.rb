class Edition < ActiveRecord::Base

has_many :outmodded, class_name: "Unit"

end
