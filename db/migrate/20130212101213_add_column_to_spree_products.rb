class AddColumnToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :itinerary, :text
  end
end
