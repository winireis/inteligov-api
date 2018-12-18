class Bill < ApplicationRecord
  # Validations
  validates_presence_of :ext_id, :description
  # Associations
  belongs_to :user
end
