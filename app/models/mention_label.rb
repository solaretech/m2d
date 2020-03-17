class MentionLabel < ApplicationRecord
    belongs_to :mention
    belongs_to :label
end
