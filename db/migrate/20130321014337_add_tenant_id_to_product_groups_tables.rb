class AddTenantIdToProductGroupsTables < ActiveRecord::Migration
  def change
    add_column :spree_product_groups,          :tenant_id, :integer
    add_column :spree_product_scopes,          :tenant_id, :integer
  end
end
