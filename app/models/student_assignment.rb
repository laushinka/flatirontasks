class StudentAssignment < ApplicationRecord
  belongs_to :students 
  belongs_to :assignments
end
