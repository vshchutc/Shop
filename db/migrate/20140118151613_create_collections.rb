class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :title
      t.text :description
      t.date :start_date
      t.date :liquidation

      t.timestamps
    end
  end
end
