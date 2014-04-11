class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :book_id
      t.integer :wishlist_id
      t.integer :quantity_ordered

      t.timestamps
    end
  end
end
