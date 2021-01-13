class User < ApplicationRecord
    has_secure_password
    accepts_nested_routes_for :liquors
    validates :name, presence: true
    validates :username, uniqueness: true, presence: true
end
