class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.references :Army, index: true
      t.references :Component, index: true
      t.string :Name

      t.timestamps
    end
  end
end
