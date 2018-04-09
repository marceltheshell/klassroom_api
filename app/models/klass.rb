class Klass < ApplicationRecord
  has_and_belongs_to_many :teachers
  has_and_belongs_to_many :students
  has_many :seating_charts
end
