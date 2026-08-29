class AddSubjectNameToSubjects < ActiveRecord::Migration[8.1]
  def change
    add_column :subjects, :subject_name, :string
  end
end
