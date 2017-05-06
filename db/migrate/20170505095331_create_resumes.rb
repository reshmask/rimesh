class CreateResumes < ActiveRecord::Migration[5.1]
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :email
      t.text :dob
      t.text :address
      t.string :phone
      t.boolean :gender
      t.string :qualification
      t.float :experience
      t.text :projects
      t.string :hobbies

      t.timestamps
    end
  end
end
