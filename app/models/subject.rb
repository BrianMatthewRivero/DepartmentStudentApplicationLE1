class Subject < ApplicationRecord
    belongs_to :teacher
    has_many :sections, dependent: :destroy

    validates :subject_name, presence: true
end
