class CreateRules < ActiveRecord::Migration[7.0]
  def change
    create_table :rules do |t|
      t.boolean :smoking
      t.boolean :pets
      t.boolean :kids
      t.boolean :parties

      t.timestamps
    end
  end
end
