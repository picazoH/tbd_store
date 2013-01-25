# Configure Spree Preferences
# 
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do: 
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  # config.site_name = "Spree Demo Site"
  #Check AppConfiguration inside models spree in spree_core
  #admin_interface_logo, default_meta_description, default_meta_keywords, default_seo_title, logo, orders_per_page,site_name,site_url
  config.site_name = 'tienda 2beDigital demo'
  #config.default_country_id = 188
  config.admin_interface_logo = 'admin/bg/spree_50.png'
  config.logo = '2bD-logo.png'
  config.allow_ssl_in_production = false
  #SpreeSocialProducts config.facebook_app_id = 'YOUR_FACEBOOK_APP_ID'
  config.show_zero_stock_products = true #http://guides.spreecommerce.com/inventory.html
  #config.address_requires_state = false
end

Spree.user_class = "Spree::User"
Rails.application.config.i18n.default_locale = :es