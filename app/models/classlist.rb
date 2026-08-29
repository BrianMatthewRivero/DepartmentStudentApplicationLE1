class Classlist < ApplicationRecord
    belongs_to :student
    belongs_to :section

    # app/models/classlist.rb
    validates :student_id, uniqueness: { scope: :section_id, message: "is already enrolled in this section" }
end