class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.text :description
      t.float :total_purchase
      t.integer :discount

      t.timestamps
    end
  end
end
