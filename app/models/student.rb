class Student < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :gender, presence: true
  enum gender: [ :female, :male ]
  has_and_belongs_to_many :klasses
end
