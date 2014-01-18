class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :name
      t.integer :idcode
      t.string :position
      t.date :birth_date
      t.text :information
      t.date :employement_date
      t.boolean :general_access
      t.boolean :financial_access

      t.timestamps
    end
  end
end
