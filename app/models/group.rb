class Group < ActiveRecord::Base
  attr_accessible :location, :name, :webpage
  has_many :users, :through => :members
end
