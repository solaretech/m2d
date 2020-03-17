class User < ApplicationRecord
    has_many :mentions
    has_many :workspacess
end
