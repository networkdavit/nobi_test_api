class CreateAmenities < ActiveRecord::Migration[7.0]
  def change
    create_table :amenities do |t|
      t.boolean :heating
      t.boolean :kitchen
      t.boolean :kitchenette
      t.boolean :laundry
      t.boolean :dryer
      t.boolean :balcony
      t.boolean :terrace
      t.boolean :view
      t.boolean :breakfast
      t.boolean :airConditioning
      t.boolean :freeWifi
      t.boolean :freeParking
      t.boolean :carChargingStation
      t.boolean :smokeDetector
      t.boolean :carbonMonoxideDetector
      t.boolean :firstAidKit
      t.boolean :lockBedroomDoor
      t.boolean :fireExtinguisher
      t.boolean :garderView
      t.boolean :tv
      t.boolean :hotTub
      t.boolean :pool
      t.boolean :miniBar
      t.boolean :sauna
      t.boolean :fitness

      t.timestamps
    end
  end
end
