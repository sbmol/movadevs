class Event < ApplicationRecord
  has_many :value
  has_many :ticket

end
