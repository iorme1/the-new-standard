class Student < ActiveRecord::Base
  belongs_to :user
  has_many :student_standards
  has_many :standards, through: :student_standards
end
