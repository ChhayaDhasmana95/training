class Department < ApplicationRecord
has_many :students
has_many :books
has_many :staffs
end
