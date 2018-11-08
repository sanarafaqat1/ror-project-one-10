class Actor < ApplicationRecord
  has_many :awards
  belongs_to :academy
end
