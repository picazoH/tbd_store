# app/overrides/add_volume_pricing_display.rb
Deface::Override.new(:virtual_path  => "spree/products/show",
                     :name          => "add_volume_pricing_display",
                     :insert_after  => "div#cart-form",
                     :erb => %q{ <%=render :partial => 'spree/products/volume_pricing', :locals => { :product => @product }%>},
                     :disabled      => false,
                     :original => '789e3f5f6f36a8cd4115d7342752a37735659298')
                     #:partial       => "spree/products/_volume_pricing",
                     #:erb => %q{<span>Hello World</span>})
                     #:erb           => render :partial => 'spree/products/volume_pricing', :locals => { :product => @product }
                     #:disabled      => false)