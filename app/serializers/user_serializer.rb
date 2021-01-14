class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :username, :birthday
  has_many :liquors
end
