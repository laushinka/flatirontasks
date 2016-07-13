class Instructor < ApplicationRecord
  has_one :cohort
  has_many :students, through: :cohort
end
