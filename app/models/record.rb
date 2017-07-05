class Record < ApplicationRecord
  belongs_to :book
  belongs_to :student
  belongs_to :staff
end
