class User < ApplicationRecord
    has_secure_password
    accepts_nested_attributes_for :liquor
    validates :name, presence: true
    validates :username, uniqueness: true, presence: true
end
