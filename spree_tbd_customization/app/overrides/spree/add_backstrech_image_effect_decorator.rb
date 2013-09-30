Deface::Override.new(:virtual_path => "spree/products/show",
                     :name => "add_backstrech_effect_product",
                     :insert_after  => "div#cart-form",
                     :erb => %q{<% content_for :backstrechImage do %><%= render :partial => 'spree/shared/backstrech_background', :locals => { :image => asset_path("b_product-page.jpg") }%><% end %>},
                     :disabled => true)

Deface::Override.new(:virtual_path => "spree/contact_us/contacts/new",
                     :name => "add_backstrech_effect_contact_us",
                     :insert_after  => "div#contact_us_left",
                     :erb => %q{<% content_for :backstrechImage do %><%= render :partial => 'spree/shared/backstrech_background', :locals => { :image => asset_path("b_about-us.jpg") }%><% end %>},
                     :disabled => true)

Deface::Override.new(:virtual_path => "spree/checkout/_address",
                     :name => "add_backstrech_effect_adress",
                     :insert_after  => "[data-hook='billing_fieldset_wrapper']",
                     :erb => %q{<% content_for :backstrechImage do %><%= render :partial => 'spree/shared/backstrech_background', :locals => { :image => asset_path("b_address-page.jpg") }%><% end %>},
                     :disabled => true)


Deface::Override.new(:virtual_path => "spree/checkout/_delivery",
                     :name => "add_backstrech_effect_delivery",
                     :insert_after  => "[data-hook='shipping_method_inner']",
                     :erb => %q{<% content_for :backstrechImage do %><%= render :partial => 'spree/shared/backstrech_background', :locals => { :image => asset_path("b_envio-page.jpg") }%><% end %>},
                     :disabled => true)

Deface::Override.new(:virtual_path => "spree/checkout/_payment",
                     :name => "add_backstrech_effect_payment",
                     :insert_after  => "fieldset#payment",
                     :erb => %q{<% content_for :backstrechImage do %><%= render :partial => 'spree/shared/backstrech_background', :locals => { :image => asset_path("b_pago-page.jpg") }%><% end %>},
                     :disabled => true)