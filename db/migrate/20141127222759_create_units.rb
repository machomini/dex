class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.references :army, index: true
      t.references :component, index: true
      t.string :name

      t.timestamps
    end
  end
end
