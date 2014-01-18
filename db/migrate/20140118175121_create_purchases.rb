class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :monger
      t.integer :monger_id
      t.string :goods_title
      t.integer :goods_id
      t.string :customer_name
      t.date :operation_date
      t.float :price
      t.float :total_sum

      t.timestamps
    end
  end
end
