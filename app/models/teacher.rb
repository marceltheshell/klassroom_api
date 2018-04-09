class Teacher < ApplicationRecord
  has_and_belongs_to_many :klasses
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
end
