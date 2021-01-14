class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :username, :birthday
end
