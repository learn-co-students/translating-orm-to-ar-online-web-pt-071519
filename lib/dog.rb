

class Dog < ActiveRecord::Base
  attr_accessor :name :breed

  def self.create(attributes = {})
    attributes.map {|| }

end
