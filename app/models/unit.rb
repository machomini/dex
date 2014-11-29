class Unit < ActiveRecord::Base
  belongs_to :organisation
  belongs_to :army
  belongs_to :introduced, class_name: "Edition"
  belongs_to :outmodded, class_name: "Edition"

end
