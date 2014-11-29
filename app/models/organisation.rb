class Organisation < ActiveRecord::Base
belongs_to :army
has_many :units

end
