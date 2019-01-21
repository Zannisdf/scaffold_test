class Dog < ApplicationRecord
  validates :name, :chip_number, presence: true
  validates :chip_number, uniqueness: true
end
