class Message < ApplicationRecord
    validates :name, uniqueness: true
end
