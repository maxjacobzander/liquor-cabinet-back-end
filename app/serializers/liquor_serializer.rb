class LiquorSerializer < ActiveModel::Serializer
  attributes :id, :name, :alternate_names
  has_many :drinks
end
