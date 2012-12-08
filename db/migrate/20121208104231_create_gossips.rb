class CreateGossips < ActiveRecord::Migration
  def change
    create_table :gossips do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
