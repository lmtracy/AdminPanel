class AddMutantNameToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :mutant_name, :string
  end
end
