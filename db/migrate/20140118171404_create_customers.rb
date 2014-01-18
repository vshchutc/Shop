class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :idcode
      t.text :description
      t.float :total_purchase
      t.integer :discount

      t.timestamps
    end
  end
end
