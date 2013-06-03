# This migration comes from spree_multi_lingual (originally 20120213172418)
#class AddTranslationToProduct < ActiveRecord::Migration
#  def up
#    Spree::Product.create_translation_table! :name => :string, :description => :text, :meta_description => :string, :meta_keywords => :string
#  end
#  def down
#    Spree::Product.drop_translation_table!
#  end
#end

class AddTranslationToProduct < ActiveRecord::Migration
  def up

    Spree::Config[:track_inventory_levels] = false
    Spree::Product.create_translation_table! :name => :string, :description => :text, :meta_description => :string, :meta_keywords => :string
    Spree::Config[:track_inventory_levels] = true
  end

  def down
    Spree::Product.drop_translation_table!
  end
end