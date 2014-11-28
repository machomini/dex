class Unit < ActiveRecord::Base
  belongs_to :Army
  belongs_to :Component

  belongs_to :introduced, class_name: "Edition"
  belongs_to :outmodded, class_name: "Edition"
end
