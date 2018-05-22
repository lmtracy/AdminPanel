class Cohort < ApplicationRecord
    belongs_to :courses
    has_many :students, through: :student_cohorts
    has_one :teachers, through: :teacher_cohorts
    has_one :teacher_cohorts
    has_many :student_cohorts
end
