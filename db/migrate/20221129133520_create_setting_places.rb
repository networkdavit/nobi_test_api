class CreateSettingPlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :setting_places do |t|
      t.integer :rooms
      t.integer :guests
      t.integer :bathrooms
      t.integer :totalNumberOfType
      t.integer :price
      t.integer :singleBed
      t.integer :doubleBed
      t.integer :kingsizeBed
      t.integer :sofa

      t.timestamps
    end
  end
end
