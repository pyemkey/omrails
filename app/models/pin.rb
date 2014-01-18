class Pin < ActiveRecord::Base
	belongs_to :user
  attr_accessible :description
  validates_presence_of :description
end
