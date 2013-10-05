source 'https://rubygems.org'

gem 'rails', '3.2.14'

gem 'mysql2'

gem 'newrelic_rpm'

gem 'deface', '1.0.0.rc2'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.6'
  gem 'bootstrap-sass', '~> 2.3.2.1'
  gem 'font-awesome-rails'
  gem 'compass-rails'
  gem 'coffee-rails', '~> 3.2.1'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platforms => :ruby
  #gem 'less-rails'  #Sprockets
  gem 'turbo-sprockets-rails3', :tag => 'v0.3.6'
  gem 'uglifier', '>= 1.0.3'

end

group :development do

  #gem 'datashift'
  #gem 'datashift_spree'

  #Enable admin store://require admin/spree_clean
  #gem 'spree_clean', :git => "https://github.com/spree/spree_clean.git", :tag => 'v1.0.6'
  gem 'capistrano'
end

group :production do
  gem 'unicorn'
  gem 'foreman'
  gem 'therubyracer' #only required for 0.70.x or later
end

gem 'jquery-rails', '~> 2.2.0'#'~> 2.1.4'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# 01 Aug 01, 2013, gem 'spree',  :git => 'https://github.com/spree/spree.git', :ref => '2392cb922c8a1b2e9c4dd68a64dc29d8ac6b422c' #:branch => '1-3-stable'

#Oct 2, 2013
gem 'spree',  :git => 'https://github.com/spree/spree.git', :ref => '17f8cb92931b4387876c706540347f4cbe6cf887' #:branch => '1-3-stable'

gem 'spree_auth_devise', :git => 'https://github.com/spree/spree_auth_devise', :branch => '1-3-stable'
#gem 'spree_auth_devise', :git => 'https://github.com/picazoH/spree_auth_devise.git', :branch => '1-3-stable'

#i18n
gem 'rails-i18n', :git => 'https://github.com/svenfuchs/rails-i18n.git', :branch => 'rails-3-x'
gem 'spree_i18n', :git => 'https://github.com/spree/spree_i18n.git', :branch => '1-3-stable'

##Spree Static Content
gem 'spree_static_content', :git => 'https://github.com/spree/spree_static_content.git', :branch => '1-3-stable'

#Related Products This extension provides a generic way for you to define different types of relationships
#between your products, by defining a RelationType for each type of relationship you'd like to maintain.
#Se define desde la administración backoffice, Spree::RelationType.create(:name => "Productos Compatibles", :applies_to => "Spree::Product")
gem 'spree_related_products', :git => 'https://github.com/spree/spree_related_products.git', :branch => '1-3-stable'

#SpreeSocialProducts
gem 'spree_social_products', :git => 'https://github.com/spree/spree_social_products.git', :branch => 'master'

#gem "spree_gateway"
gem 'spree_paypal_express', :git => 'https://github.com/spree/spree_paypal_express.git', :branch => '1-3-stable'

#Spree Volume pricing , you have to change then name of the table manually
#gem 'spree_volume_pricing', :git => 'https://github.com/spree/spree_volume_pricing', :branch => '1-3-stable'
gem 'spree_volume_pricing', :git => 'https://github.com/spree/spree_volume_pricing', :branch => '1-3-stable'

#Reviews Straightforward review/rating facility
gem 'spree_reviews', :git => 'https://github.com/spree/spree_reviews.git', :branch => '1-3-stable'

#SpreeMultiLingual
#gem 'spree_multi_lingual', :git => 'https://github.com/picazoH/spree_multi_lingual.git', :branch => '1-3-stable'
gem 'spree_multi_lingual', :git => 'https://github.com/jipiboily/spree_multi_lingual.git', :branch => '1-3-stable'

gem 'globalize3', :git => 'https://github.com/svenfuchs/globalize3.git', :tag => 'v0.2.0'

#spree_product_zoom
gem 'spree_product_zoom', :git => 'https://github.com/spree/spree_product_zoom.git', :branch => '1-3-stable'


#spree_social
gem 'spree_social', :git => 'https://github.com/spree/spree_social.git', :branch => '1-3-stable'

#gem 'spree_variant_options', :git => 'https://github.com/sbounmy/spree_variant_options.git', :branch => '1-3-stable'
gem 'spree_variant_options', :git => 'https://github.com/picazoH/spree_variant_options.git', :branch => '1-3-stable'


gem 'spree_editor', :git => 'https://github.com/spree/spree_editor.git', :branch => '1-3-stable'
gem 'tinymce-rails', '>= 3.4.7.0.1'
gem 'ckeditor', '~> 4.0.2'

#spree_flexi_variants
#gem 'spree_flexi_variants', :git => 'https://github.com/jsqu99/spree_flexi_variants.git', :branch => 'spree-1-3-stable'

### no 1.3 branch or main repo###
gem 'spree_contact_us', :git => 'https://github.com/picazoH/spree_contact_us.git', :branch => 'master'

gem 'spree_showcase', :git => 'https://github.com/daemonsy/spree_showcase.git', :branch => 'master'

# Base on https://github.com/joneslee85/spree_ajax_add_to_cart/network 1.3x compatible
#gem 'spree_ajax_add_to_cart', :git => 'https://github.com/rafa-garcia/spree_ajax_add_to_cart', :branch => 'master'
gem 'spree_minicart', :git => 'https://github.com/sbounmy/spree_minicart.git', :branch => '1-3-stable'
#gem 'twitter-bootstrap-rails', :git => 'https://github.com/seyhunak/twitter-bootstrap-rails.git', :branch => 'master'

gem 'spree_variant_all_options', :git => 'https://github.com/picazoH/spree_variant_all_options.git', :branch => 'master'
#gem 'spree_variant_all_options', :path => '../spree/spree_variant_all_options'

gem 'spree_sitemap', :git => 'https://github.com/jdutil/spree_sitemap', :branch => 'master'
gem 'whenever', :require => false


### FANCY THEME ###
#gem 'spree_fancy', :git => 'https://github.com/spree/spree_fancy.git', :branch => 'master'
#gem 'spree_flat_in_range', :path => '../spree_flat_in_range'

### CUSTOM EXTENSIONS ###

#2beDigital Customization “integrated” extension
gem 'spree_tbd_customization', :path => 'spree_tbd_customization'

#gem 'spree_sermepa', :git => 'https://github.com/picazoH/spree_sermepa.git', :branch => 'master'
gem 'spree_sermepa', :path => '../spree_sermepa'

gem 'spree_kiala', :git => 'https://github.com/picazoH/spree_kiala.git', :branch => 'master'
#gem 'spree_kiala', :path => '../spree_kiala'

