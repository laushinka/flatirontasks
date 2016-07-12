class Student < ApplicationRecord
  belongs_to :cohort
  has_many :student_assignments
  has_many :assignments, through: :student_assignments
  has_many :tasks
end
