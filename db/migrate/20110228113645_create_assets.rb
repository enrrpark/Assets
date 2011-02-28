class CreateAssets < ActiveRecord::Migration
  def self.up
    create_table :assets do |t|
      t.string :title
      t.text :model
      t.number :serialnumber
      t.number :inventorynumber
      t.text :make
      t.text :location
      t.text :name
      t.number :purchaseorder
      t.timestamps
    end
  end

  def self.down
    drop_table :assets
  end
end
