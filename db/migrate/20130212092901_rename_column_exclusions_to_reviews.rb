class RenameColumnExclusionsToReviews < ActiveRecord::Migration
  def up 
    rename_column :spree_products, :exclusions, :reviews
  end

  def down
   rename_column :spree_products, :reviews, :exclusions
  end
end
