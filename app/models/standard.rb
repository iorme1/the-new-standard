class Standard < ActiveRecord::Base
  has_many :student_standards
  has_many :students, through: :student_standards
end
