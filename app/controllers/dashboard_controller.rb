class DashboardController < ApplicationController
    def index
        @course_count = Course.count
        @cohort_count = Cohort.count
        @student_count = Student.count
        @teacher_count = Teacher.count
    end
end
