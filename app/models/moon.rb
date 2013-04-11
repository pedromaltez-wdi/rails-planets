class Moon < ActiveRecord::Base
  belongs_to :planet
  attr_accessible :name, :planet
end
