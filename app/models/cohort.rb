class Cohort < ApplicationRecord
    has_one :teacher
    belongs_to :course
    has_many :student_cohorts
    has_many :students, through: :students_cohorts
end
