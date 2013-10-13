# Configure Spree Preferences
# 
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do: 
# config.setting_name = 'new value'
# config/initializers/spree.rb
require 'spree/product_filters' #spree / core / lib / spree / product_filters.rb
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  # config.site_name = "Spree Demo Site"
  #Check AppConfiguration inside models spree in spree_core
  #admin_interface_logo, default_meta_description, default_meta_keywords, default_seo_title, logo, orders_per_page,site_name,site_url
  config.site_name = 'tienda 2beDigital demo'
  config.default_country_id = 188
  config.admin_interface_logo = 'admin/bg/spree_50.png'
  config.logo = '2bD-logo.png'
  config.allow_ssl_in_production = false
  #SpreeSocialProducts Spree::Config.facebook_app_id = '572946162728681' Rails console
  config.address_requires_state = true
  config.allow_guest_checkout = false
  config.products_per_page = 12
  config.company = true

  #inventory, stocks, shipping
  config.show_zero_stock_products = true #http://guides.spreecommerce.com/inventory.html
  config.track_inventory_levels = false
  config.allow_backorder_shipping = true
  config.shipping_instructions = true
end

#ActiveMerchant::Billing::Base.integration_mode = :test
Rails.application.config.i18n.default_locale = :es