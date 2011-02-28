class Assets < ActiveRecord::Base
  attr_accessible :title, :model, :serialnumber, :inventorynumber, :make, :location, :name, :purchaseorder

validates_presence_of :title, :description
validates_uniqueness_of :title, :message => 'already exists'
attr_accessible :title, :description
end
