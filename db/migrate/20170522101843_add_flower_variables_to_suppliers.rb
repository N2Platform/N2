class AddFlowerVariablesToSuppliers < ActiveRecord::Migration
  def change
    add_column :suppliers, :ghg_and_pollution, :integer
    add_column :suppliers, :sustainability_commitment, :integer
    add_column :suppliers, :social_performance, :integer
    add_column :suppliers, :hcv_protection, :integer
    add_column :suppliers, :traceability_and_diversity, :integer
  end
end
