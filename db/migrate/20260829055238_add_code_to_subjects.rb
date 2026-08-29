class AddCodeToSubjects < ActiveRecord::Migration[8.1]
  def change
    add_column :subjects, :code, :string
  end
end
