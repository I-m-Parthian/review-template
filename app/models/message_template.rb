class MessageTemplate < ApplicationRecord
    validates :message, presence: true
end
