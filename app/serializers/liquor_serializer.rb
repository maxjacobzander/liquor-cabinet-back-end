class LiquorSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :alternate_name
  has_many :drinks
end
