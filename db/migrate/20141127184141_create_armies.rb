class CreateArmies < ActiveRecord::Migration
  def change
    create_table :armies do |t|
      t.string :name

      t.timestamps
    end
  end
end
