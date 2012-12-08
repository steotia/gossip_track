class RemoveTitleFromGossip < ActiveRecord::Migration
  def change
  	remove_column :gossips, :title
  end
end
