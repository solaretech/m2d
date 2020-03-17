class Mention < ApplicationRecord
    belongs_to :user
    has_many :label, through: mention_labels
end
