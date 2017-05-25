class Item < ActiveRecord::Base
  belongs_to :todo
      
  # validation
  validates_presence_of :name
end
