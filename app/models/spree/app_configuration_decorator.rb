Spree::AppConfiguration.class_eval do
  preference :admin_pgroup_per_page, :integer, :default => 10
  preference :admin_pgroup_preview_size, :integer, :default => 10
  preference :admin_products_per_page, :integer, :default => 10
end
