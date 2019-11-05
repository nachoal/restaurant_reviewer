class Restaurant < ApplicationRecord
  validates_presence_of :name, :address, :rating, :opening_hours
end
