json.extract! resume, :id, :name, :email, :dob, :address, :phone, :gender, :qualification, :experience, :projects, :hobbies, :created_at, :updated_at
json.url resume_url(resume, format: :json)
