class User < ApplicationRecord
    has_secure_password
    validates :name, presence: true
    validates :username, uniqueness: true, presence: true
end
