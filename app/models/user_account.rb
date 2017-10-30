class UserAccount < ApplicationRecord
    validates :username, :password, presence: true
    validates :username, uniqueness: true
    validates :username, length: {minimum: 6, maximum: 20}
    belongs_to :access_level
end
