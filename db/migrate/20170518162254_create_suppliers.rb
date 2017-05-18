class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.string :name
      t.integer :hatpull_index

      t.timestamps null: false
    end
  end
end
