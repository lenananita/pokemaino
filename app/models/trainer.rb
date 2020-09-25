class Trainer < ApplicationRecord
    belongs_to :sex
    has_many :teams
end
