class AddCohortIdToTeacherCohorts < ActiveRecord::Migration[5.2]
  def change
    add_column :teacher_cohorts, :cohort_id, :integer
  end
end
