json.extract! student, :id, :mutant_name, :first_name, :last_name, :age, :education, :created_at, :updated_at
json.url student_url(student, format: :json)
