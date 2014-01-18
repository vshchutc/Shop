class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :title
      t.string :adress
      t.float :latitude
      t.float :longitude
      t.text :description

      t.timestamps
    end
  end
end
