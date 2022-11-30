class CreateHostTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :host_types do |t|
      t.string :name
      t.string :address
      t.string :post
      t.string :city
      t.string :description
      t.string :legal

      t.timestamps
    end
  end
end
