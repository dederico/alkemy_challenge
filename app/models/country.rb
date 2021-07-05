class Country < ApplicationRecord
  # Associations
  belongs_to :continent
  has_many :geographic_icons
end
