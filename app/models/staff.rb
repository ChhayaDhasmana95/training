class Staff < ApplicationRecord
  belongs_to :department
  has_many :records
end
