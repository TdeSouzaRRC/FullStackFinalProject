class AccessLevel < ApplicationRecord
    validates :acess_level, presence: true
    has_many :user_account
end
