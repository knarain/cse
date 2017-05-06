class CreateResumes < ActiveRecord::Migration[5.1]
  def change
    create_table :resumes do |t|
      t.string :name
      t.date :dob
      t.string :e_mail
      t.text :address
      t.string :phone
      t.boolean :gender
      t.string :qualification
      t.float :experience
      t.text :project
      t.string :hobies
      t.text :knownlanguages

      t.timestamps
    end
  end
end
