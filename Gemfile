source 'https://rubygems.org'

gem 'rails', '3.2.9'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

gem 'spree',  :git => 'git://github.com/spree/spree.git', :branch => '1-2-stable'
gem 'spree_auth_devise', :git => 'git://github.com/spree/spree_auth_devise', :branch => '1-2-stable'

#i18n
gem 'rails-i18n', :git => 'git://github.com/svenfuchs/rails-i18n.git'
gem 'spree_i18n', :git => 'git://github.com/spree/spree_i18n.git'

##Spree Static Content
gem 'spree_static_content', :git => 'git://github.com/spree/spree_static_content.git', :branch => '1-2-stable'

#Spree Volume pricing , you have to change then name of the table manually
gem 'spree_volume_pricing', :git => 'git://github.com/scudco/spree_volume_pricing.git', :branch => 'update-for-spree-1.2'

#Reviews Straightforward review/rating facility , 1.2 master
gem 'spree_reviews', :git => 'git://github.com/spree/spree_reviews.git', :branch => 'master'

#Related Products This extension provides a generic way for you to define different types of relationships
#between your products, by defining a RelationType for each type of relationship you'd like to maintain.
#Se define desde la administración backoffice, Spree::RelationType.create(:name => "Productos Compatibles", :applies_to => "Spree::Product")
gem 'spree_related_products', :git => 'git://github.com/spree/spree_related_products.git', :branch => '1-2-stable'

#SpreeSocialProducts ,1.2 master
gem 'spree_social_products', :git => 'git://github.com/spree/spree_social_products.git', :branch => 'master'

#gem "spree_gateway"
gem 'spree_paypal_express', :git => 'git://github.com/spree/spree_paypal_express.git', :branch => '1-2-stable'




### CUSTOM EXTENSIONS ###

#2beDigital Customization “integrated” extension
gem 'spree_tbd_customization', :path => 'spree_tbd_customization'

# picazoH / spree_sermepa
#gem 'spree_sermepa', :git => 'git://github.com/picazoH/spree_sermepa.git', :branch => 'master'
gem 'spree_sermepa', :path => '../spree_sermepa'