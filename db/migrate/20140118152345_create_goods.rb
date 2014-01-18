class CreateGoods < ActiveRecord::Migration
  def change
    create_table :goods do |t|
      t.string :title
      t.string :code
      t.float :price
      t.text :description
      t.string :sizes
      t.string :manufacturer

      t.timestamps
    end
  end
end
