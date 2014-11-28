class AddIntroducedToUnit < ActiveRecord::Migration
  def change
    add_reference :units, :introduced
    add_reference :units, :outmodded
  end
end
