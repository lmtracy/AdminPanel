class RemoveCohortOdFromTeacherCohorts < ActiveRecord::Migration[5.2]
  def change
    remove_column :teacher_cohorts, :cohort_od, :integer
  end
end
