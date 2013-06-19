# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "http://www.tbd_store_by_hp.com"

SitemapGenerator::Sitemap.create do
  # Put links creation logic here.
  #
  # The root path '/' and sitemap index file are added automatically for you.
  # Links are added to the Sitemap in the order they are specified.
  #
  # Usage: add(path, options={})
  #        (default options are used if you don't specify)
  #
  # Defaults: :priority => 0.5, :changefreq => 'weekly',
  #           :lastmod => Time.now, :host => default_host
  #
  # Examples:
  #
  # Add '/articles'
  #
  #   add articles_path, :priority => 0.7, :changefreq => 'daily'
  #
  # Add all articles:
  #
  #   Article.find_each do |article|
  #     add article_path(article), :lastmod => article.updated_at
  #   end
  #add '/home', :changefreq => 'daily', :priority => 0.9
  #add '/contact_us', :changefreq => 'weekly'

  def add_products_multilingual(localeParam,options={})
    I18n.locale = localeParam
    active_products = Spree::Product.active
    add(products_path, options.merge(:lastmod => active_products.last_updated))
    active_products.each do |product|
      add(product_path(product), options.merge(:lastmod => product.updated_at))
    end
  end

  def add_pages(options={})
    visible_pages = Spree::Page.visible
    visible_pages.each do |page|
      add(page.slug, options.merge(:lastmod => page.updated_at))
    end
  end



  def add_login_multilingual(localeParam, options={})
    I18n.locale = localeParam
    add(login_path, options)
  end

  def add_signup_multilingual(localeParam, options={})
    I18n.locale = localeParam
    add(signup_path, options)
  end

  def add_account_multilingual(localeParam, options={})
    I18n.locale = localeParam
    add(account_path, options)
  end

  def add_taxons_multilingual(localeParam, options={})
    I18n.locale = localeParam
    Spree::Taxon.roots.each {|taxon| add_taxon(taxon, options) }
  end

  add_taxons_multilingual('es')
  add_products_multilingual('es')
  add_login_multilingual('es')
  add_signup_multilingual('es')
  add_account_multilingual('es')
  add_taxons_multilingual('es')
  add_products_multilingual('en')
  add_login_multilingual('en')
  add_signup_multilingual('en')
  add_account_multilingual('en')
  add_pages
end
