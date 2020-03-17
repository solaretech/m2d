class Label < ApplicationRecord
    has_many :label, through: mention_labels
end
