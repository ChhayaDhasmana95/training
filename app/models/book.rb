class Book < ApplicationRecord
  belongs_to :department
  has_many :records
end
