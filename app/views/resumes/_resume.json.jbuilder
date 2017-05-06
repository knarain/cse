json.extract! resume, :id, :name, :dob, :e_mail, :address, :phone, :gender, :qualification, :experience, :project, :hobies, :knownlanguages, :created_at, :updated_at
json.url resume_url(resume, format: :json)
