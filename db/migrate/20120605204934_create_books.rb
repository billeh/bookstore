class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :description
      t.decimal :unit_price
      t.integer :quantity_on_hand

      t.timestamps
    end
  end
end
