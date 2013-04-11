class Planet < ActiveRecord::Base
  attr_accessible :diameter, :image, :mass, :name, :orbit
  has_many :moons
end
