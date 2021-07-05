class GeographicIcon < ApplicationRecord
  # Associations
  belongs_to :country, optional: true

  # Validations
  validates :denomination,
            :date_of_creation,
            :height,
            :history,
            presence: true
end
