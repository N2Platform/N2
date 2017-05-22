class RemoveHatpullIndexFromSuppliers < ActiveRecord::Migration
  def change
    remove_column :suppliers, :hatpull_index, :integer
  end
end
